def greet_programmer
   puts "Hello, programmer!"
end

greet_programmer 


def greet name
    puts "Hello, #{name}!"
end

greet("Naureen")


def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default()
  

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end 

greet_with_default "Sunny"


def add num1, num2
    p num1 + num2 
end

add(1, 2)

def halve(num)
    return nil unless num.class == Integer
    num / 2
end 

halve(6)

