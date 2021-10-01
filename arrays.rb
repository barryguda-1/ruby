months = ["January", "February", "March", "April", "May", "June", "July"]
puts months[6]

#Add mor items to the array

months << "August"

puts months
#add item using push method
months.push ("September")
puts months

#Insert at third index --> index is zero based
months.insert(2, "October")
puts months