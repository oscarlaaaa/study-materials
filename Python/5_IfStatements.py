# 5-1
name = "oscar"
print("is the name == oscar? i predict yes")
print(name == "oscar")

print("is the name == Oscar? I predict no")
print(name == "Oscar")

print("is the name in caps == OSCAR? i predict yes")
print(name.upper() == "OSCAR")

# 5-2
name = "owo"
print("owo is not equal to OWO")
print(name == "OWO")

print("owo is equal to owo")
print(name == "owo")

capName = "OWO"
print("lowercase OWO is equal to owo")
print(capName.lower() == name)

print("1 > 0, 1 < 2, 1 >= 1, 5 <= 6")
print(1 > 0)
print(1 < 2)
print(1 >= 1)
print(5 <= 6)

print("owo != OWO and 1 > 0")
print((name == capName) and (1 > 0))

print("1 > 2 or True")
print((1 > 2) or True)

foods = ["pizza", "yogurt", "pineapple"]
print("pizza" in foods)
print("ur mum" not in foods)

# 5-3
alien_color = "red"
if (alien_color == "green"):
    print("You've earned 5 points!")

alien_color = "green"
if (alien_color == "green"):
    print("You've earned 5 points!")


# 5-4
alien_color = "blue"
if (alien_color == "green"):
    print("You've earned 5 points!")
elif (alien_color != "green"):
    print("You've earned 10 points!")

alien_color = "green"
if (alien_color == "green"):
    print("You've earned 5 points!")
elif (alien_color != "green"):
    print("You've earned 10 points!")


# 5-5
alien_color = "yellow"
if (alien_color == "green"):
    print("You've earned 5 points!")
elif (alien_color == "yellow"):
    print("You've earned 10 points!")
else:
    print("You've earned 15 points!")

# 5-6
age = 69
if (age < 2):
    human = "baby"
elif ((age > 2) and (age < 4)):
    human = "toddler"
elif ((age > 4) and (age < 13)):
    human = "kid"
elif ((age > 13) and (age < 20)):
    human = "teen"
elif ((age > 20) and (age < 65)):
    human = "adult"
else:
    human = "elder"
print("You're a(n) " + human)

# 5-7
favourite_fruits = ["pear", "watermelon", "blackberry"]

if ("pear" in favourite_fruits):
    print("wow")
if ("blackberry" in favourite_fruits):
    print("wow")
if ("watermelon" in favourite_fruits):
    print("wow")
if ("ur mum" in favourite_fruits):
    print("wow")
if ("owo" in favourite_fruits):
    print("wow")

# 5-8
usernames = ["admin", "oscar1", "oscar2", "fangblade", "tiger"]

for name in usernames:
    if (name == "admin"):
        print("Hello admin")
    else:
        print("Hello " + name + ", welcome")


# 5-9
usernames = []
if (usernames):
    print("We need to find more users man")

# 5-10
current_users = ["admin", "oscar1", "oscar2", "fangblade", "tiger"]
new_users = ["suuushi", "curryishott", "OSCAR2", "XxDr4G0N514y3rZxX", "oscar1"]
for user in new_users:
    if (user.lower() in current_users):
        print("That username is taken. Please enter another username.")
    else:
        print("That username is available.")



# 5-11
numbers = [num for num in range(1, 10)]
for number in numbers:
    if (number == 1):
        print(str(number) + "st")
    elif (number == 2):
        print(str(number) + "nd")
    elif (number == 3):
        print(str(number) + "rd")
    else:
        print(str(number) + "th")


