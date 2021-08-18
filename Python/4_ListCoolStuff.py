# 4-1
favePizzas = ["cheese", "two cheese", "three cheese", "four cheese"]
for pizza in favePizzas:
    print("I love " + pizza + " pizza.")
print("I like all of these pizzas so much")

# 4-2
similarAnimals = ["monkey", "chimpanzee", "baboon", "monke", "harambe"]
for animal in similarAnimals:
    print(animal + " would make a great pet.")
print("return to monke")

# 4-3
for number in range(1, 21):
    print(number)

# 4-4
oneToMillion = [number for number in range(0, 1000001)]
print(oneToMillion)

# 4-5
print(min(oneToMillion))
print(max(oneToMillion))
print(sum(oneToMillion))

# 4-6
for number in range(1, 21, 2):
    print(number)

# 4-7
multOfThree = [number for number in range(3, 31, 3)]
print(multOfThree)

# 4-8/4-9
cubes = [number**3 for number in range(1, 11)]
print(cubes)

# 4-10
print("the first 3 items in the list are: ")
for monkey in similarAnimals[:3]:
    print(monkey)

print("the middle 3 items in the list are: ")
for monkey in similarAnimals[1:4]:
    print(monkey)

print("the last 3 items in the list are: ")
for monkey in similarAnimals[-3:]:
    print(monkey)

# 4-11
pizzaClone = favePizzas[:]
favePizzas.append("goat cheese")
pizzaClone.append("owowowowo WHATS THIS *NOTICES URB BULGEYWULGEY")

print(favePizzas)
print(pizzaClone)

# 4-12 is just printing stuff w a ofr loop

# 4-13
buffetFoods = ("pizza", "fries", "chikan", "potate", "shibe")
for food in buffetFoods:
    print(food)

# buffetFoods[0] = "owo"raises error
buffetFoods = ("owo", "uwu", "nwn", "iwi")
for face in buffetFoods:
    print(face)



