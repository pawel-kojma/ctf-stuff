#from pwn import *
import random
from datetime import datetime

MAX = 999999

games = range(0, MAX)
game = random.choice(games)

random.seed(game)
number = random.randint(0, MAX)

start = datetime.now()

print("Witaj w grze numer " + str(game))
val = input("Zgadnij jaką liczbę pomyślałem? ")

delta = (datetime.now() - start)
tooSlow = delta.seconds > 0

if tooSlow:
    print("Zgaduj, a nie licz... zbyt wolno!")
elif val == str(number):
    print("Brawo, 1753c{***********}")
else:
    print("No niestety... liczba którą pomyślałem, to " + str(number))