def upperCase(str)
    if str.length >= 10
        return str.upcase 
    else
        puts "String less than 10 characters"
    end
end

p upperCase("Nina Simone")

puts "Please Enter Number: "
num = gets.chomp.to_i

if num >= 0 && num <= 50
    puts "#{num} 0<=50"
elsif num >= 51 && num <= 100
    puts "#{num} num between 51--100"
else num > 100
    puts "#{num} num greater than 100"
end
