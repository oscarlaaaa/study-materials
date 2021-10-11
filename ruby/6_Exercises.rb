
# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
arr = [1, 3, 5, 7, 9, 11]
number = 3 

def doesArrayInclude(array, value) 
    array.each do |n| 
        if n == value
            return true
        end
    end
    return false
end

puts doesArrayInclude(arr, number) ? "yes" : "no"
puts arr.include?(number) ? "yes" : "no"


# What will the following programs return? What is the value of arr after each?
arr = ["b", "a"]
arr = arr.product(Array(1..3))      # [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)    # deletes the last value from the first nested array - deletes 1 from ["b", 1]
puts arr.to_s

arr = ["b", "a"]
arr = arr.product([Array(1..3)])    # [["b", [1, 2, 3]], ["a", [1, 2, 3]]
arr.first.delete(arr.first.last)    # deletes the nested mested array [1, 2, 3] from the first nested array
puts arr.to_s


# How do you return the word "example" from the following array?
arr = [["test", "hello", "world"], ["example", "mem"]]
puts arr[1][0]


# What does each method return in the following example?
arr = [15, 7, 18, 5, 12, 8, 5, 1]
puts arr.index(5)   # returns the index of the value 5 - returns 3
# puts arr.index[5]   # gives an error - no method takes square brackets, only array queries
puts arr[5]         # returns the value at the index of 5 - returns 8


# What is the value of a, b, and c in the following program?
string = "Welcome to America!"
a = string[6]       # returns char at index 6 (e)
b = string[11]      # returns char at index 11 (A)
c = string[19]      # returns an empty character

puts a
puts b
puts c

# Use the each_with_index method to iterate through an array of your creation that prints each index
# and value of the array

arr = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h']
arr.each_with_index do |val, index|
    puts "Value is #{val}; index is #{index}"
end


# Write a program that iterates over an array and builds a new array that is the result of incrementing each
# value in the original array by a value of 2. You should have two arrays at the end of this program, the original
# the new one you've created. print both arrays to the screen using the p method instead of puts

arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr2 = arr1.map { |val| val + 2 }
p arr1
p arr2