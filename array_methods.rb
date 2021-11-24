array = [0, 1, 2, 3, 4]
#.length method tallies no of elements in array returns count
puts array.length
#.first accesses the first elemnt of the array
puts array.first
#.last accesses the last elemrnt of the array
puts array.last
#.take returns the first n elements of the array
take3 = array.take(3)
puts "Returns first n elements: #{take3}"
#.drop returns the elements after n elements of the array
drop3 = array.drop(3)
puts "Return elements after n <drop(3)> elements: #{drop3}"

#.pop will permanently remove the last element of an array
pop_exp = array.pop
puts "Return elements after pop: #{pop_exp}"

#.shift will permanentl remove the first element of an array and return this element
shift_exp = array.shift
puts "Return elements after first removal of first element: #{shift_exp} current array: #{array}"

#.push allow you to add an element to end of an array
array.push(99)
puts "Current elements after .push(99): #{array}"

#.unshift methof will allow u to add an element to the beginning of an array
array.unshift(100)
puts "Current array after .unshift(100): #{array}"

#.delet method removes a specified element from an array permanently
array.delete(3)
puts "Current array after .delete(3)v: #{array}"

#.delete_at permanenty removes an element of an array at the specified index
array.delete_at(2)
puts "Current array after .delete_at(2): #{array}"

#.select iterates over an array and returns a new array that includes any items that return
#true to the expression provided
array_select = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts array_select.select { |number| number > 5 } 
puts array_select.include?(6) #returns true

my_array = [5, 9, [8, 2, 6], [1, 0]]
print my_array.flatten #takes nested arrays and returns single dimensional array

#.join method returns a string of all elements of the array separated by a separator parameter
#if separatem param is nil method uses empty string as operator
puts array_select.join("*")

#.each method iterates over each element in the array allowing u to perform actions on them
array_select.each do |element|
    puts element
end