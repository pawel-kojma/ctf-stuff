from pwn import xor
import itertools

def hamming_distance(str1, str2):
    result = xor(str1, str2)
  
    return bin( int( result.encode('hex'), 16) ).count('1')

def find_xor_keysize( ciphertext, hamming_blocks, minsize=2, maxsize=10 ):
    hamming_dict = {} # <keysize> : <hamming distance>
  
    if (hamming_blocks*maxsize) > len(ciphertext):
        raise "OUT OF BOUND EXCEPTION! Lower the hamming_blocks or the key maxsize!"
  
    for key_length in range(minsize, maxsize):
        # Take the first 'hamming_blocks' blocks
        # with size key_length bytes
        blocks = []
        for i in range(hamming_blocks):
            blocks.append( ciphertext[i*key_length : (i+1)*key_length] )
    
        # Calculate the hamming distance between the blocks
        # (first,second) ; (first,third) ; (first,fourth)
        # (second, third) ; (second, fourth)
        # (third, fourth) ; There are sum(1,hamming_blocks-1) combinations
        hd = [] # hamming distance
        for i in range( hamming_blocks - 1 ):
            for j in range( i+1, hamming_blocks ):
                hd.append( hamming_distance(blocks[i], blocks[j] ))

        hd_average = float(sum(hd))/len(hd)
        hd_normalized = hd_average/key_length

        hamming_dict[key_length] = hd_normalized
  
    # Get sorted (ascending order) list of tuples. Sorted by dictionary value (i.e. hamming distance)
    sorted_list_tuples = sorted(hamming_dict.items(), key=lambda x: x[1])
  
    # One of the three keys that produced the lowest hamming distance
    # is likely the actual size
    return [ sorted_list_tuples[0][0], sorted_list_tuples[1][0], sorted_list_tuples[2][0] ]

def divide_text_by_blocks(text, block_size):
    blocks = []
    num_blocks = len(text)/block_size
    for i in range(num_blocks):
        blocks.append( text[i*block_size : (i+1)*block_size] )
    
    return blocks

def transpose( blocks ):
    transposed = []
    block_size = len(blocks[0])
    num_blocks = len(blocks)
    for i in range(block_size):
        tmp = [] 
        for j in range(num_blocks):
            # tmp is composed of the i-th character of every block
            tmp.append( blocks[j][i] )
        transposed.append( ''.join(tmp) )  
    return transposed
    
def has_necessary_percentage_letters( text,p=80 ):
    characters = string.letters + ' '
  
    cnt = 0
    for char in characters:
        cnt += text.count(char)
      
    percent_characters =  float(cnt)*100/len(text)
  
    # The characters shoud be more than 38% of the text.
    if (percent_characters < p):
        return False
    return True

def is_printable_text( text ):
    text = text.lower()
    if not has_necessary_percentage_letters( text ):
        return False
    return True
    
def break_repeat_key_xor( ciphertext ):
    # Tweaking this is useful. Lower value (0.03-0.05) helps find longer keys
    # Higher value (0.1 - 0.15) helps find shorter keys
    hamming_blocks = int(len(ciphertext)*0.06)
    key_sizes = find_xor_keysize(ciphertext, hamming_blocks , 2)
    print "Key sizes: ", key_sizes
  
    for ks in key_sizes:
        print "Current key size: ", ks
        blocks = divide_text_by_blocks(ciphertext, ks)
    
        transposed = transpose(blocks)
    
        all_keys = [] # list of lists. One list for every block. The list has all possible one-byte keys for the block.
        for block in transposed:  
            block_keys = [] # store all possible one-byte keys for a single block
            for key in range(256):
                text = single_byte_xor( block , chr(key))
                if is_printable_text(text):
                    block_keys.append(chr(key))
                print block_keys
                all_keys.append(block_keys)
 
        real_keys = [] # Stores keys with size ks. Generated from all possible combinations of one-byte keys contained in all_keys    
        for key in itertools.product(*all_keys):
            real_keys.append( ''.join(key) )
    
        print "Keys to try: ", len(real_keys)
        # Try every possible multy-byte key.
        for key in real_keys:
            text = repeating_key_xor(ciphertext,key)
            if is_english(text):
                print "Plaintext: " ,text
                print "Key: ", key
                raw_input()
                print "=================="