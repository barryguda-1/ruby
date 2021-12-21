def search(nums=[], target)
    if nums.include?(target)
         return nums.index(target)
    else
         return -1
    end
end

search([15, 7, 18, 5, 12, 8, 5, 1] , 24)