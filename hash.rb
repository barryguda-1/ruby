person_hash = {
    "name" => "Jonathan",
    "age"  => 24
}
puts person_hash

#Person_hash = Hash.new --> another way of creating a hash using new keyword

puts person_hash["name"]
puts person_hash["age"]

#Adding to an existing hash
puts ""
person_hash["gender"] = 'male'
person_hash["colour"] = 'Black'
puts person_hash

puts ""
#Removing from a hash
person_hash.delete("colour")
puts person_hash