#conditionals.rb
puts "Put in a number"
a = gets.chomp.to_i

if a == 3
    puts "a is  3"
elsif a == 4
    puts "a is 4"
else
    puts "a is neither 3, nor 4"

end

##Case statments
puts "Enter number:"
b = gets.chomp.to_i

case b
when 5
    puts "b is 5"
when 9
    puts "b is 9"
else
    puts "b is neither 5, nor 9"
end

#casre statements .rb <--refactored
c = 8
answer = case c
when 5
    "c is 5"
when 6
    "c is 6"
else
    "puts c is neither 5 or 6"
end

puts answer


a = "5"
if a 
    puts "how can this be true?"
else
    puts "it is not true"
end
