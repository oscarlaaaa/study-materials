
# Methods of creating a hash
my_hash = {
    "a random word" => "ahoy",
    "Dorothy's math test score" => 94,
    "an array" => [1, 2, 3],
    "an empty hash within a hash" => {}
}

my_second_hash = Hash.new


# Accessing values inside a hash
puts my_hash["a random word"]
puts my_hash["a value that doesn't exist"]

    # my_hash.fetch("will output an error if not in hash")
my_hash.fetch("a key", "a default value if key isn't found")


# Adding and changing data
my_hash["new key"] = "new value"
my_hash["new key"] = "changing the value originally paired with the key"


# Deleting data
my_hash.delete("new key")


# Methods
all_hash_keys = my_hash.keys #returns array of keys
all_hash_values = my_hash.values #returns array of values
all_hash.key?("an array") #returns a boolean whether the key exists in the hash
all_hash.value?("ahoy")  # returns a boolean whether the value exists in the hash
all_hash.select { |key, value| key == "an array"} # passes a block and return any k/v pairs that evaluate to true in the block
all_hash.to_a  # returns the array version of your hash (pairs kept in a size 2 array)



# Merging two hashes
my_hash.merge(my_second_hash)  #2nd hash overwrites 1st hash values if keys match - doesn't change original hash
my_hash.merge!(my_second_hash)  # destructive merge - mutates the first hash


# Symbols as hash keys
american_cars = {  # 'Rocket' syntax - if not using symbols as keys, must use rocket notation
    :chevrolet => "corvette",
    :ford => "mustang",
    :dodge => "ram"
}

japanese_cars = {  # 'Symbols' syntax
    honda: "accord",
    toyota: "corolla",
    nissan: "altima"
}

american_cars[:ford]  # both accessed using standard symbol syntax
japanese_cars[:honda]


# Iterating over hashes
american_cars.each do |key, value|
    puts "#{key} has a car model called #{value}"
end


# Optional parameters

def greeting(name, options = {})
    if options.empty?  # checks if anything was passed into the options parameter
        puts "Hi, my name is #{name}"
    else
        puts "Hi, my name is #{name} and I'm #{options[:age]} " + 
            "years old and I live in #{options[:city]}"
    end
end

greeting("bob")
greeting("bob", {age: 69, city: "ur mom"})
greeting("bob", age: 69, city: "ur mother")  # also valid! not required when hash is the last argument