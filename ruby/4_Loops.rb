
# Loop - loops until you request it to break
i = 0
loop do
    puts "i is #{i}"
    i += 1
    break if i == 10
end

# While loop
i = 0;
while i < 10 do
    puts "i is #{i}"
    i += 1
end

while gets.chomp != "yes" do
    puts "will you go to prom with me?"
end

# Until loop - only runs if condition is false
i = 0;
until i >= 10 do
    puts "i is #{i}"
    i += 1
end

until gets.chomp == "yes" do
    puts "please go to prom with me"
end

# For loop
for i in 0..5
    if i == 3
        next
    end
    puts "#{i} zombies incoming!"
end

5.times do
    puts "Hello world"
end

5.times do |number|
    puts "#{number}"
end

# Upto and Downto loops - allows you to loop through a range
5.upto(10) do |num|
     print "#{num}"
end

10.downto(5) do |num|
    print "#{num}"
end

# Do-while loop - uses a loop loop
loop do
    puts "hello"
    answer = gets.chomp
    if answer == "hello"
        break
    end
end

# looping through an array
x = [1, 2, 3, 4, 5]

for i in x.reverse do
    puts i
end

x.each do |number|
    puts number
end

