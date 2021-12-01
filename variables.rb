#Variables
my_var = 5
puts my_var
x = 5
y = 15
sum = x + y
puts sum
#Variable data types
name = "Emily"
age = 24

total = 0
[1, 2, 3].each { |number| total +=number }
puts total

##both achieve the same thing
total = 0
[1, 2, 3].each do |number|
    total += number
end

puts total

arr = [1, 2, 3]

for i in arr do
    a = 5
end
puts a

##getting user data
puts "What is your name ?"
name = gets.chomp
#puts "Hello" + name
for count in 1...10
    puts "Hello #{name}"
end
#or
##Times Method
10.times do
    puts "Hello #{name}"
end

##getting age
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you wll be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40