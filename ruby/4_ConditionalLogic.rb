

condition = 1

# if else statement
if condition == 1
    puts "this condition is true"
elsif condition == 2
    puts "this condition is false"
else
    puts "meme"
end

# condition after statement for easy if
puts "this condition is also true" if condition

# checks both data type and value
puts "this checks both the values and the data types" if 5.eql?(5.0)

# checks memory location
a = "meme"
b = "meme"
puts "this checks if both values are the same object in memory" if !a.equal?(b)

#compareTo operator
puts 5<=>10
puts 10<=>5
puts 5<=>5

# switch case
grade = "A"

word = case grade
when 'A' then 'meme'    # first kind
when 'B'                # second kind
    puts 'nice'
    puts 'sad reacts only'
when 'F' then 'sad'
else 'AAAAAAA'
end 

puts word

# unless clause - opposite to if
unless a.eql?(b)
    puts "meme"
end

#logical operators

if 1 < 2 && 5 < 6
    puts "hello friend"
end
# is equivalent to
if 1 < 2 and 5 < 6
    puts "hello to you too"
end

if 1 < 2 || 5 < 6
    puts "hello friend"
end
# is equivalent to
if 1 < 2 or 5 < 6
    puts "hello to you too"
end