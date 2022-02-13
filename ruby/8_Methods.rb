## Creating a method

def my_name
    "Oscar La"
end
puts my_name

## Parameters and Arguments

def greet(name) 
    "Hello, " + name + "!"
end
puts greet("Oscar")

def greet2(name = "Alex")
    "Hello, " + name + "!"
end
puts greet2
puts greet2("sample")


## What methods return

def my_name_return
    return "Oscar La"  # implicit 'return' possible without it; returns last evaluated statement
end
puts my_name_return


def even_odd(number)
    if number % 2 == 0
        "That is an even number."
    else
        "That is an off number."
    end
end
puts even_odd(16)
puts even_odd(17)

def even_odd2(number)
    unless number.is_a? Numeric
        return "A number was not entered."   # without return, would return "that is an odd number" instead
    end

    if number % 2 == 0
        "That is an even number."
    else
        "That is an odd number."
    end
end

puts even_odd2(20)
puts even_odd2("Ruby")

## Chaining Methods
phrase = ["be", "to", "not", "or", "be", "to"]

puts phrase.reverse.join(" ").capitalize

    # is same as

phrase1 = phrase.reverse
phrase2 = phrase1.join(" ")
phrase3 = phrase2.capitalize
puts phrase3


## Predicate Methods
puts 5.even?
puts 6.even?  # end with ? to show that it returns a boolean
puts 17.odd?


## Bang methods
whisper = "HELLO EVERYBODY"
puts whisper.downcase   # returns "hello everybody"
puts whisper            # returns "HELLO EVERYBODY" as downcase does not affect the original variable
puts whisper.downcase!  # equivalent to whisper = whisper.downcase
puts whisper            # modified by the bang! method



