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