# 8-1
def display_message():
    print('I am learning about functions.')

display_message()

# 8-2
def favourite_book(title):
    print(f'One of my favourite books is {title}.')
favourite_book('American Psycho')

# 8-3, 8-4
def make_shirt(size='large', text='I love Python'):
    print(f'The size of my shirt is {size} and the message on it is \"{text}\"')
make_shirt('large', 'meme')
make_shirt(text='bad joke', size='xxxl')
make_shirt()
make_shirt('small')
make_shirt(text='hello')

# 8-5
def describe_city(city='Vancouver', country='Canada'):
    print(f'{city} is in {country}')
describe_city()
describe_city(city='Calgary')
describe_city(country='ur mum')

# 8-6
def city_country(city, country):
    return f"{city}, {country}"
print(city_country('calgary', 'canada'))
print(city_country('vanvouver', 'canada'))
print(city_country('dallas', 'usa'))

# 8-7
def make_album(artist_name, album_title, number=''):
    album = {'artist': artist_name, 'title': album_title}
    if number:
        album['num_tracks'] = number
    return album
print(make_album('oscar', 'yes'))
print(make_album('catto', 'no', 100))

# 8-8
while True:
    print('let\'s make an album! Enter Q to quit.')

    print('please input an artist name')
    name = input('Name: ')
    if (name == 'q'):
        break

    print('please input an album title')
    album = input('Title: ')
    if (album == 'q'):
        break
    
    print('please input the number of tracks, or nothing for no tracks')
    tracks = input('number: ')
    if (tracks == 'q'):
        break

    print(make_album(name, album, tracks))




