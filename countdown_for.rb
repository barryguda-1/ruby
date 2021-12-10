##Countdown using for
puts "Put in a number: "
x = gets.chomp.to_i

for i in 1..x do ##this uses range option
    puts x - i
end
puts "Done!"

x = [1, 2, 3, 4, 5]
for i in x.reverse do
    puts i
end
puts "Done!"

x = 0

while x <= 10
    if x.odd? #method used to decide if the current variable in loop is odd
        puts x
    end
    x += 1
end
# conditional_while_loop_with_next.rb

x = 0

while x <= 10
    if x == 3
        x += 1
        next
    elsif x.odd?
        puts x
    end

    x += 1
end