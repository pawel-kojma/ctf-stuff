#!/usr/bin/env python3
#We first import necesary libraries to serialize our objects.
import pickle
import json
from json import JSONEncoder

#Then we create the clase User with a parameter called name.
class User(object):
    def __init__(self, name):
        self.name = name

#Create the user object and serialize the object using pickle libary
user = User('david')
serialized = pickle.dumps(user)
filename = 'game.bird'

#We create a file with the serialized data called 'user.file'
with open(filename, 'wb') as file_object:
    file_object.write(serialized)