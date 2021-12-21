def search(nums=[], target)
    while true do
        ##array validation checks
        return -1 if nums.length <= 1 && (nums[0] == nil || nums[0] != target)
        ##validate if array is has a length of 2
        if nums.length == 2
            return nums.index(target) if nums[0] == target || nums[1] == target
            return -1
        end
        midpoint = (nums.length/2).floor
        left = nums[0..midpoint-1]
        right = nums[midpoint+1..nums.length]

        return nums.index(target) if nums[midpoint] == target

        if nums[midpoint] > target
            nums = left
        else
            nums = right
        end
    end
end


#search([-1,0,3,5,9,12] , 9)
search([-1] , 0)
##expected output 9