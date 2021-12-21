person_hash = {
    "name" => "Jonathan",
    "age"  => 24
}
##or like below for ruby v1.9
person_hash = {height: '6 ft', weight: '160lbs'}
puts person_hash

#Person_hash = Hash.new --> another way of creating a hash using new keyword

puts person_hash["name"]
puts person_hash["age"]

#Adding to an existing hash
puts ""
person_hash["gender"] = 'male'
person_hash["colour"] = 'Black'
puts person_hash
# OR for new Version of ruby
person_hash[:age] = 65

puts ""
##merge two hashes used exlamation to make the change permanent
person_hash.merge!(name_of_hash)
#Removing from a hash
person_hash.delete("colour")
puts person_hash

puts ""
#Iterating over hashes
person_hash.each do |key, value|
    puts "#{key} is #{value}"
end

puts ""
#has_key? used to check if hash contains a specific key and returns true if found
puts person_hash.has_key?("name") #returns true
puts person_hash.has_key?("height")#returns false
person_hash.has_value?("input_value") ##return value being serched
or
person_hash.key?(value_of_key)
##Check if hash is empty or not
person_hash.empty? 
puts ""
#select method used with a block returns key-value pairs that satisfy condition on  the block
puts person_hash.select{ |key, value| key == "gender"}
##or lke below for comparison
person_hash.select{ |k,v| (k == :hair) || (v == "barry")}
##fetch allow you to fetch key and it'll return the value for the key
person.fetch(:weight)
##to_a returns the array version of the hash changes are not permanent tho
person_hash.to_a
##retrieve all keys and values for a given hash
person_hash.values
person_hash.keys
puts ""
#Fetch method returns valuues of they key u specify if it exists in the hash
puts person_hash.fetch("age")
