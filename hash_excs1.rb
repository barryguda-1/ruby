### question 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family =  family.select do |k, v|
    k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

###question 2
movies = {name: ["Free Guy","Yes Man"]}
producers = {fname: "Spielberg"}

puts movies.merge(producers)
puts movies
puts producers
puts movies.merge!(producers)
puts movies
puts producers

###question 3
puts family.keys
puts family.values
family.each do |key, values|
    puts "keys is: #{key} value is: #{values}" 
end

###question 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

#access name
p person[:name]
details = {}
def searchKey(details)
    if details.has_key?(:occupation) || details.has_value?("Drawing")
        puts "Occupation exists"
    else
        puts "Key does not exits"
    end
end

searchKey(person)