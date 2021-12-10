#def doubler(start)
#    puts start * 2
#end

##doubler recursion
def doubler(start)
    puts start
    if start < 20
        doubler(start * 2) ##calling function wiithin block
    end
end

doubler(2)

def fibonacci(number)
    if number < 2
        number
    else
        fibonacci(number - 1) + fibonacci(number - 2)
    end
end

puts fibonacci(7)

def count_to_zero(number)
    if number <= 0
        puts number
    else
        puts number
        count_to_zero(number - 1)
    end
end

count_to_zero(10)