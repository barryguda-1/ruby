require 'set'
my_set = Set.new([5, 2, 9, 3, 1])
#print my_set
# prints #<Set: {5, 2, 9, 3, 1}>
my_set.each do |x|
    print "#{x}\n"
end

my_set2 = Set.new()
#use << or and  to add array entries
my_set2 << 5
my_set2.add 1
print my_set2
