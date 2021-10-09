learn = ["blocks", "yield", "functions"]
learn.each do |item|
    puts "I am learning #{item}"
end
##Block is the code between do and end

def yielding_test
    puts "We're now in the method!"
    yield #yield inside a method will allow us to call the method with a block of code that will be inserted in place of the yield keyword. 
    puts "We're back in the method!"
end
#Calling method with the block
yielding_test { puts "The method has yielded and we are now in the block!"}

def yield_greetings(name)
    puts "We're now in the method!"
    yield("Emily")
    puts "In between the yields!"
    yield(name)
    puts "We're back in the method"
end
yield_greetings("Erick") { |n| puts "Hello #{n}." }