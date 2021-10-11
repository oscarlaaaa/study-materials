
# Methods of initializing an array  - not type-checked, so can have diff trypes within
method1 = [1, 2, 3, 4, 5]
method2 = Array.new(5, 2) # params are initial size and default value

# Accessing arrays
puts method1[4]
puts method1[-1]  #should both output 4

# First and Last methods
first_val = method1.first
first_three = method1.first(3)
last_val = method1.last
last_three = method1.last(3)

puts first_three
puts last_three


# Pushing and popping (stack)
num_array = [1, 2]
num_array.push(5, 7, 9)  # [1, 2, 5, 7, 9]  - pushes values onto end of array
num_array << 69       # works same as push
num_array.pop   # [1, 2, 5, 7]  - pops the last value off and returns it
num_array.pop(2)  #  [1, 2]  - pop can take an integer argument


# Shift and unshift
num_array = [1, 2]
num_array.unshift(5, 7, 9)  # [5, 7, 9, 1, 2]   - puts values onto beginning of array
num_array.unshift   # [7, 9, 1, 2]   - pops first value off and returns it
num_array.unshift(3)   # [2]   - unshift can take an integer argument


# Concatenating and subtracting arrays
a = [1, 2, 3]
b = [4, 5, 6]

c = a + b   # [1, 2, 3, 4, 5, 6]
c = a.concat(b)   # [1, 2, 3, 4, 5, 6]  Concat and adding work the same way functionally

a = [1, 1, 2, 3, 4]
b = [1, 3]

c = a - b   # [2, 4]   takes out any values in a that match the values in b


# Map function
arr = [1, 2, 3, 4]
arr2 = arr.map { |num| num**2 }   # applies the block to each element of the array; does not mutate original array
puts arr
puts arr2

# Delete values
letters = ["a", "a", "b", "c"]
letters.delete_at(2)    # deletes b from the array - index argumnet
letters.delete("a")     # deletes every occurrence of a from the array

nums = [1, 2, 2, 3, 4, 5, 6, 6, 7]
unique_nums = nums.uniq   # returns new array with all duplicates removed - doesn't mutate original
unique_nums = nums.uniq!   # returns new array with all duplicates removed - MUTATES original

# Select method
vals = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
all_evens = vals.select { |num| num % 2 == 0 }   # returns an array that includes any values that eval as true in the condition

# Comparing arrays
a = [1, 2, 3]
b = [1, 2, 3]
c = [1, 2, 3, 4]

a == b   # evals as true
b == c   # evals as false


# To-string method
a = [1, 2, 3]
puts "It's as easy as #{a}"   # automatic conversion - ruby is calling to_s method implicitly
a_string = a.to_s
puts a_string


# Other useful Ruby Array functions
array = [1, 2, 3, 4, 5]
array2 = [2, 3]

array.empty?  # checks if the array is empty
array.length  # array length
array.reverse # reverses array values
array.include?(3)  # checks if the array has the value 
array.join() # returns a string of all values in the array concatenated; string parameter inserts between each element
array.flatten  # converts a 2d array into a 1d array
array.each_index { |i| puts "This is index #{i}"}   # interate through array but variable represents index number
array.each_with_index { |val, i| puts "This is value #{val} in index #{i}"}  # same as each except gives both value and index as variables
array.sort # sorts the array in ascending order
array.product(array2)  # returns a 2d array that is a combination of all elements from both arrays (1 val from each; pairs)

