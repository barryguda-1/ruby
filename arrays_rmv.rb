months = ["January", "February", "March", "April", "May", "June", "July"]
#pop method remove last item on the array
months.pop

puts months
puts months[-1] #output the last element of the array
puts ""
#deletes item at specified index
months.delete_at(2)

puts months
