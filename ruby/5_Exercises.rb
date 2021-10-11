# 1. What does the each method in the following program return after it is finished executing?
x = [1, 2, 3, 4, 5]
x.each do |a|           # creates a new variable and increments them, so doesn't affect array
    a + 1
end

# 2. Write a white loop that takes input from the user, performs an action, and only stops when the user types "STOP".
#    Each loop can get info from the user.
loop do
    puts "If you want to stop, type STOP"
    x = gets.chomp
    if x == "STOP"
        break
    end
end

# 3. Write a method that counts down to zero using recursion.
def countDownFrom(num)
    if num < 0
        puts "We did it!"
    else
        puts num
        countDownFrom(num - 1)
    end
end
countDownFrom(10)