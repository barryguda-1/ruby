puts "Please enter number:"
x = gets.chomp.to_i

until x < 0
    puts x
    x -= 1
end

puts "Done!"

loop do 
    puts "Do you want to do that again?"
        answer = gets.chomp.upcase ##coNvert input to uppercase incase input is in lowercase
        if (answer != 'Y')
            break
        end
    end


begin 
    puts "Do you want to do that again?"
        answer = gets.chomp.upcase
    end while answer == 'Y' ##this works as above not recommended by Mat, creator of Ruby

