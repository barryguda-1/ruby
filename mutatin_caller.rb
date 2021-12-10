def mutate(arr)
    arr.pop ##mutate method performed a destructive action on argument

end

def not_mutate(arr)
    arr.select { |i| i > 3 }
end
a = [1, 2, 3, 4, 5, 6]
p mutate(a)
p not_mutate(a)

puts a

