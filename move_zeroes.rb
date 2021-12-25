def move_zeroes(nums)
    zeros = nums.count(0) # stores num of time zero appears
    nums.delete(0) # deletes all zero instances
    zeros.times do |x|
        nums.push(0)
    end
    return nums
end

move_zeroes([0,1,0,3,12])

##another implemntation this is more efficient
def move_zeroes2(nums)
    a = nums.length ##gets current length of the array
    nums.delete(0) ## remove all instances of zero
    (a - nums.length).times do |x|
        nums.push(0) ##push zeros to the back of the array
    end
    print nums
end

move_zeroes2([0,1,0,3,12])
