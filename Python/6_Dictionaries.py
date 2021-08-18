# 6-1
oscar = {
    'first name' : 'oscar', 
    'last name' : 'la', 
    'age' : 23, 
    'city' : 'richmond',
    }
print('His first name is: ' + oscar['first name'].title())
print('His last name is: ' + oscar['last name'].title())
print('His age is: ' + str(oscar['age']))
print('His city is: ' + oscar['city'].title())

# 6-2
favourite_nums = {
    'oscar' : 420,
    'jason' : 666,
    'alex' : 69.69,
    'vivian' : 1,
    'cat' : 999999,
    }
print('oscar\'s favourite number is: ' + str(favourite_nums['oscar']))
print('jason\'s favourite number is: ' + str(favourite_nums['jason']))
print('alex\'s favourite number is: ' + str(favourite_nums['alex']))
print('vivian\'s favourite number is: ' + str(favourite_nums['vivian']))
print('cat\'s favourite number is: ' + str(favourite_nums['cat']))

# 6-3
glossary = {
    'zorp' : 'pain',
    'comp1510' : 'suffering',
    'simin' : 'best teacher',
    'bcit' : 'not bad',
    'yes' : 'no',
    }
print('Zorp:\n\t' + glossary['zorp'])
print('comp1510:\n\t' + glossary['comp1510'])
print('simin:\n\t' + glossary['simin'])
print('bcit:\n\t' + glossary['bcit'])
print('yes:\n\t' + glossary['yes'])

# 6-4
glossary['test1'] = 'definition 1'
glossary['test2'] = 'definition 2'
glossary['test3'] = 'definition 3'
glossary['test4'] = 'definition 4'
glossary['test5'] = 'definition 5'
for word, definition in glossary.items():
    print(word + ': ' + definition)


# 6-5
river_country = {
    'nile' : 'egypt',
    'bow' : 'calgary',
    'a river' : 'a country',
}
for river, country in river_country.items():
    print(river + ' runs through ' + country)
for river in river_country.keys():
    print(river)
for country in river_country.values():
    print(country)

# 6-6
people_to_poll = ['oscar', 'oscar1', 'oscar2', 'oscar3', 'oscar4', 'oscar5']
poll = {
    'oscar' : 'java',
    'oscar1' : 'python',
    'oscar2' : 'ruby',
    'oscar3' : 'java',
    'oscar5' : 'javascript',
    }

for person in people_to_poll:
    if (person not in poll.keys()):
        print('Hello ' + person + ', please take the poll or die')
    else:
        print('Thank you for responding, ' + person)

# 6-7/6-8/6-9 all similar
vivian = {
    'first name' : 'vivian',
    'last name' : 'wu',
    'age' : 22,
    'city' : 'burnaby',
}

choonggao = {
    'first name' : 'chonnggao',
    'last name' : 'lee',
    'age' : 22,
    'city' : 'austin',
}

people = {
    'vivian' : vivian,
    'oscar' : oscar,
    'choonggao' : choonggao,
}

for person, stats in people.items():
    for key, value in stats.items():
        print(key + ': ' + str(value))


# 6-10
favourite_nums = {
    'oscar' : [420, 1],
    'jason' : [666, 2],
    'alex' : [69.69, 1, 2, 3, 4.444],
    'vivian' : [1],
    'cat' : [999999],
    }

for name, numbers in favourite_nums.items():
    print(name + '\'s favourite numbers are: ')
    for number in numbers:
        print("\t" + str(number))


# 6-11
cities = {
    'calgary' : {
        'country' : 'canada',
        'population': 'at least 10',
        'fact': 'it\'s cold',
        },
    'vancouver' : {
        'country' : 'canada',
        'population': 'at least 20',
        'fact': 'it\'s rainy',
        },
    'plano' : {
        'country' : 'usa',
        'population': 'a lot',
        'fact': 'it\'s hot',
        }
    }

for city, info in cities.items():
    print(city.title())
    for key, value in info.items():
        print('\t' + key + ': ' + value)