def sorted_squares(nums=[])
    return false if nums.empty? == true
    arr=nums.map{ |x| x ** 2 }.sort
    return arr
end

sorted_squares([-4,-1,0,3,10])