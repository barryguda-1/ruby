def two_sum(numbers, target)
    ##add validation
    return false if numbers.empty? == true
    val = 0
    idx_val = 0
    val = target - numbers[0]
    numbers.each do |x|
        if val == x
            p idx_val = numbers.index(val)
        end
    end
    print [numbers.index(numbers[0])+1,idx_val+1]
end

two_sum([2,7,11,15],9)