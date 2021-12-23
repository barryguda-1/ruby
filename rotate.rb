##My first brute force solution
def rotate(nums, k)
    return false if k < 0
    b = []
    j = 0
    i = nums.length
    n = nums.length - k
    to_shift = nums[n..i]
    nums.unshift(to_shift).flatten! ##move items here to beginning of the array
    while j <= (nums.length - 1 - k)
        b << nums[j] #insert shifted array to the new array 
        j += 1
    end
    return b
end

rotate([1,2,3,4,5,6,7], 3)
##lame ruby solution
def rotate(nums, k)
    nums.rotate!(-k)
    return
end

##better iterative solution
def rotate(num, k)
    k.times {|i| num.unshift(num.pop)}
end