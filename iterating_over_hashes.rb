person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
    puts "Bobs #{key} is #{value}"
end