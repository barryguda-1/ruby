##Brute force fails some of the test-cases
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
    return [numbers.index(numbers[0])+1,idx_val+1]
end

two_sum([2,7,11,15],9)

def two_sum(numbers,target)
    return false if numbers.empty? == true
    i = 0
    j = numbers.length - 1

    while i < j
        sum = numbers[i] + numbers[j]
        if sum == target
            return [i + 1,j + 1] ##add one to cover the zero indexed constraint
        elsif sum < target
            i += 1
        else
            j -= 1
        end
    end
end