# 3-1
friends = ["jason", "cat", "alex", "vivian", "susanna"]
print(friends)

# 3-2
for name in friends:
    print("Hello " + name)

# 3-3
vehicles = ["car", "bike", "feet", "rock"]
print("I like to drive a " + vehicles[1])
print("I like to eat with my " + vehicles[0])
print("I like to lick " + vehicles[3])

# 3-4
dinnerPeople = ['cat', 'cg', 'jsn']
print("hello " + dinnerPeople[0])
print("hello " + dinnerPeople[1])
print("hello " + dinnerPeople[2])

# 3-5
print("sorry but " + dinnerPeople[0] + " can't make it.")
dinnerPeople[0] = "oscar"
print("hello " + dinnerPeople[0])
print("hello " + dinnerPeople[1])
print("hello " + dinnerPeople[2])

# 3-6
print("I've found a bigger dinner table!")
dinnerPeople.insert(0, "bbq")
dinnerPeople.insert(int(len(dinnerPeople) / 2), "tiny tran")
dinnerPeople.append("alex")
print(dinnerPeople)

# 3-7
print("Sorry, I can only invite two people for dinner")
while len(dinnerPeople) > 2:
    personRemoved = dinnerPeople.pop()
    print("Sorry " + personRemoved + ", but you've been chopped.")
print(dinnerPeople)
del dinnerPeople[1]
del dinnerPeople[0]
print(dinnerPeople)

# 3-8
locations = ['calgary', 'vancouver', 'richmond', 'owoland', 'xd']
print(locations)
print(sorted(locations))
print(locations)
print(sorted(locations, reverse=True))
print(locations)
locations.reverse()
print(locations)
locations.reverse()
print(locations)
locations.sort()
print(locations)
locations.sort(reverse=True)
print(locations)

# 3-9
print("I have invited " + str(len(dinnerPeople)) + " to dinner")

# 3-10
letters = ['a', 'd', 'b', 'c', 'e']
print(letters)
print(sorted(letters))
print(sorted(letters, reverse=True))
letters.sort()
print(letters)
letters.sort(reverse=True)
print(letters)
