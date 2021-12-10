#loop do
#    puts "This will keep printing unitl you ht Ctrl + c"
#end

##more useful_loop
i = 0
loop do
    i =  + 1
    puts i
    break       #this will cause the execution to exit the loop

end

##Conditional loop
i = 0
loop do
    i = i + 2
    puts i
    if i == 10
        break ## this will cause the execution to exit the loop when i is 10
    end
end

##next_loop

i = 0
loop do
    i = i + 2
    if i == 4
        next ##skip off this iteration endelea na the next value in the iteration
    end
    puts i 
    if i == 10
        break
    end
end

x = 41
loop do
    puts x # Prints 41 block can access outside variable
    x = 42 # We can even change value of x in the outside scope
    break
end
puts x # Prints 42 the newly changed value from within the block