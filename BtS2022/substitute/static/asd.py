#!/usr/bin/env python3

from hashlib import sha256
from string import ascii_lowercase
alphabet = dict()

ans = []

for num in range(1,27):
	f = open('./some_cats/'+str(num)+'.jpg', 'rb')
	data = f.read()
	jpg_hash = sha256(data).hexdigest()
	alphabet[jpg_hash] = ascii_lowercase[num-1]
	f.close()


for num in range(1,682):
	f = open('./cats/'+str(num)+'.jpg', 'rb')
	data = f.read()
	data_hash = sha256(data).hexdigest()
	try:
		if num == 335:
			ans.append('{')
		elif num == 367:
			ans.append('}')
		else:
			ans.append(alphabet[data_hash])
	except:
		ans.append('_')
	f.close()

pr = "".join(ans)
print(pr)
pr = 'THE_CAT_IS_A_DOMESTIC_SPECIES_OF_SMALL_CARNIVOROUS_MAMMAL__IT_IS_THE_ONLY_DOMESTICATED_SPECIES_IN_THE_FAMILY_FELIDAE_AND_IS_OFTEN_REFERRED_TO_AS_THE_DOMESTIC_CAT_TO_DISTINGUISH_IT_FROM_THE_WILD_MEMBERS_OF_THE_FAMILY__A_CAT_CAN_EITHER_BE_A_HOUSE_CAT__A_FARM_CAT_OR_A_FERAL_CAT__THE_LATTER_RANGES_FREELY_AND_AVOIDS_HUMAN_CONTACT__BTSCTF{ROT_IS_FUNNIER_WITH_A_CAT_TWIST}DOMESTIC_CATS_ARE_VALUED_BY_HUMANS_FOR_COMPANIONSHIP_AND_THEIR_ABILITY_TO_KILL_RODENTS__THE_CAT_IS_SIMILAR_IN_ANATOMY_TO_THE_OTHER_FELID_SPECIES__IT_HAS_A_STRONG_FLEXIBLE_BODY__QUICK_REFLEXES__SHARP_TEETH_AND_RETRACTABLE_CLAWS_ADAPTED_TO_KILLING_SMALL_PREY__ITS_NIGHT_VISION_AND_SENSE_OF_SMELL_ARE_WELL_DEVELOPED__'
#for v,char in enumerate(pr):
	#print(v+1,char)
