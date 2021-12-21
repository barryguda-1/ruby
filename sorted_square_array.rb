def sorted_squares(nums=[])
    return false if nums.empty? == true
    arr=nums.map{ |x| x ** 2 }.sort
    return arr
end

sorted_squares([-4,-1,0,3,10])

###another implementation
def sorted_array(a)
    b = []
    i = 0
    while i <= a.length - 1
        a[i] = (a[i] * a[i])
        b << a[i]
        i += 1
    end
    return b.sort
end