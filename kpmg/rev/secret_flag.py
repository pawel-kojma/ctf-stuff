def func1(function_arg):
    string_builder = ""
    for character in function_arg:
        string_builder += chr(ord(chr(ord(chr(ord(character)^ord('b')))^ord('a')))^ord('b'))
    return string_builder[-1::-1][::-1]
def func2(function_arg):
    string_builder = ""
    for character in function_arg:
        string_builder = string_builder + chr((((((ord(character))  + 9 )))))
    return string_builder

def func3(function_arg):
    string_builder = ""
    for character in function_arg:
        string_builder = string_builder + chr((ord(character) + 61)  - 65)
    return string_builder

def func4(function_arg):
    if len(function_arg) <= 1:
        return function_arg
    llllllllllllllllllllllllllll = function_arg[1:-1]
    if len(function_arg) % 2 == 0:
        return function_arg[0] + func4(llllllllllllllllllllllllllll) + function_arg[-1]
    else:
        return function_arg[-1] + func4(llllllllllllllllllllllllllll) + function_arg[0]


def func5(user_input_arg):
    global zero_initialized
    if len(user_input_arg) == 44:
        #str4 = func1(user_input_arg[-17:2:-1]).split('-')[0]
        #str3 = func2(func3(user_input_arg[12:33:3][:-1:]))
        #str2 = func4(user_input_arg[::-1])


        str1 = func1(user_input_arg[-34::-1].split(' ')[0][::1])
        str2 = func2('%s%s'%(user_input_arg[11:22:2], user_input_arg[12:23:2][:-1:]))
        str3 = func3(('%(user_input_arg)s'%locals())[22:33:])
        str4 = func4(user_input_arg[-11::])#func1(user_input_arg[-18::-1])
        print(str1+str2+str3+str4)
        if str1+str2+str3+str4 == 'P\x15U\x02\x12\x14\x07\x03QR\x05fVj+_+e(VV*heglicxvywxsi4t_n0_3m_':
            zero_initialized = zero_initialized * zero_initialized + 1
    if 1:
        str1 = func4(user_input_arg[-17:2:-1]).split('-')[0]
        str4 = func2(func3(user_input_arg[12:33:3][:-1:]))
        str3 = func4(user_input_arg[::-1])
        str1 = func1(user_input_arg[-34::-1].split(' ')[0][::1])
        str2 = func1('%s%s'%(user_input_arg[11:22:2], user_input_arg[12:23:2][:-1:]))
        str3 = func3(('%(user_input_arg)s'%locals())[22:33:])
        str4 = func4(user_input_arg[-11::])#func1(user_input_arg[-18::-1])
        if str1+str2+str3+str4 == 'P\xd5U\x04\x12\x12\x07\x03QQ\x05fVjFd+g(VV*hgdfgcoxDAlxguffjadshc':
            zero_initialized += zero_initialized

    print(str1+str2)
    if zero_initialized == 1:
        print('Nice job!! The flag is : KPMG{'+user_input_arg+'}')
    else:
        print('Wrong password... :(')

print('Tell me the super secret password')
zero_initialized = 0
user_input = input()
length_input = len(user_input)
length_input -= len(user_input.split(user_input[length_input-2])[0])
length_input += length_input//6
func5(user_input)