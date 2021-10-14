## 
# Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's 
# built-in select method to gather only immediate family members' names into a new array

family = { 
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
}

immediate_family = family.select { |k, v| k == :brothers || k == :sisters }
puts immediate_family
puts


##
# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge! ?
# Write a program that uses both and illustrate the differences

def mergeVsDMerge()
    arr1 = {
        key1: "value1",
        key2: "value2"
    }
    arr2 = {
        key1: "value3",
        key3: "value4"
    }

    print "normal merge: "
    puts arr1.merge(arr2)
    puts arr1
    puts

    print "destructive merge:"
    puts arr1.merge!(arr2)
    puts arr1
end
mergeVsDMerge()


##
# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
# Then, write a program that does the same thing except printing the values. Finally, write a program that prints both.

example_hash = {
    key1: "value1",
    key2: "value2",
    key3: "value3",
    key4: "value4",
    key5: "value5"
}

example_hash.each_key { |key| puts key }

example_hash.each_value { |val| puts val }

example_hash.each { |key, val| puts "#{key}\t#{val}" }
    


##
# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]


##
# What method could you use to find out if a Hash contains a specific value in it? Write a program that 
# verifies that the value is within the hash

def valueInHash(val, hash = {})
    if hash.value?(val)
        puts "#{val} IS IN THE HASH VALUES REEEEE"
    else
        puts "#{val} IS NOT IN THE HASH VALUES REEE"
    end
end

valueInHash('Bob', person)


##
# Given the following code,
# What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}   # uses the SYMBOL x as the key
my_hash2 = {x => "some value"}# uses the variable x's value ("hi there") as the key


##
# If you see this error, what do you suspect is the most likely problem?

    #NoMethodError: undefined method 'keys' for Array

    # A) We're missing keys in an array variable
    # B) There is no method called keys for Array objects
    # C) 'keys' is an Array object, but it hasn't been defined  yet
    # D) There's an array of strings, and we're trying to get the string 'keys' out of hte array, but it doesn't exist

    # B) - Only hashes have keys, while arrays only have values. Thus, Arrays don't have the 'keys' method to call.

