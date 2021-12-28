#lame ruby solution
def search(nums=[], target)
    if nums.include?(target)
         return nums.index(target)
    else
         return -1
    end
end

search([15, 7, 18, 5, 12, 8, 5, 1] , 24)


##better efficient solution
def search(nums, target)
     i = 0
     j = nums.length - 1

     while i <= j
          mid = i + (j - i)/2 ##best way to get the midpoint
          
          if nums[mid] == target
               return mid
          elsif nums[mid] > target
               j = mid - 1
          else
               i = mid + 1
          end
     end
     return -1
end