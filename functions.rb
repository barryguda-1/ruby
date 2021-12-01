def greetings
    puts "Hello World!"
end

#executing the function
greetings

#defining function with arguments
def greetings_with_name(name="Sanders")
    puts "Hello #{name}!"
end
greetings_with_name
greetings_with_name("Barry")

def sum(x, y)
    x + y
end
result = sum(9, 10)
puts "Sum result is:#{result}"
#outputs 19
##Define methods to take any number of arguments
def optional_arguments(*a)
    print a
end

optional_arguments("Hello", "World", 2021)

#Return value for a given function
def prod(x, y)
    res= x*y
    return res
end
result = prod(2 , 5)
puts "Mulitiplication is : #{result}"

def explicit_return
    puts 'I am placed before return call'
    return 'I am the return call' #item placed after the return call are not executed
    puts 'I will never be executed'
end
puts explicit_return

def implicit_return(x)
    if x == 10
        x = true
    else
        x = false
    end
end
puts implicit_return(9)
#returns false

# Example of a method definition that mutates its argument permanently
a = [1, 2, 3]

def mutate(array)
    array.pop
end
p "Before mutate method: #{a}"
p mutate(a) ##also returns the value returned by the mutate method
p "After mutate method: #{a}"

def add_three(number)
    number + 3
end

returned_value = add_three(4)
puts returned_value

###Chaining Methods###
def  add_three(n)
    new_value = n + 3
    puts new_value
    new_value
end
###returns 8
add_three(5).times { puts 'this should print 8 times' } 

#"hi there".length.to_s #returns 8 - a string

##Method Calls as Arguments
def add(a, b)
    a + b
end
def subtract(a, b)
    a - b
end
p add(20, 45)
p subtract(80, 10)

def multiply(num1, num2)
    num1 * num2
end
p multiply(add(20, 45), subtract(80, 10))