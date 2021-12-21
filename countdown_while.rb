puts "Please enter number:"
x = gets.chomp.to_i

while x >= 0
    puts x
    x = x - 1
end

puts "Done!!"

puts "Please enter number:"
x = gets.chomp.to_i

while x >= 0
    puts x
    x -= 1 # <- refactored this line
end

puts "Done!!"

mul = 0
while mul < 5
    y = mul * mul
    mul += 1
end
puts y ##should return 16

x = ""
while x != "STOP" do 
    puts "Hi, How are you feeling?"
    ans = gets.chomp
    puts "Want me to ask you again?"
    x = gets.chomp