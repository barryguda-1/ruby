##brute force approach
def search_insert(nums=[], target)
    if nums.include?(target)
        puts nums.index(target)
    else
        p nums.push(target).sort!
        puts nums.index(target)
    end
end
search_insert([1,3,5,6], 2)

#more optimized solution
#start_pos always returns where it should be inserted
def search_insert(nums, target)
    start_pos = 0
    end_pos = nums.length - 1 #cause of zero indexing remove 1
    while start_pos <= end_pos
        #mid_pos = (start_pos + end_pos)/2
        mid_pos = start_pos + (end_pos - start_pos) / 2
        if nums[mid_pos] == target
            return mid_pos
        elsif nums[mid_pos] > target
            end_pos = mid_pos - 1
        else
            start_pos = mid_pos + 1
        end 
    end
    return start_pos
end