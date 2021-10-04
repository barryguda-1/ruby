my_array = [5, 9, 8, 2, 6]
# invokes the code inside the block once for each element in the array
print my_array.map { |item| item**2 }
# results in my_array = [10, 18, 16, 4, 12]