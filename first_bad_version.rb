def first_bad_version(num =[], bad)
    num.sort
    num.select do |x|
        if x >= bad
            puts "true"
        else
            puts "false"
        end
    end
end

first_bad_version([15, 7, 18, 5, 12, 8, 5, 1] , 5)


###Best Implementtion using binary search

def first_bad_version(n)
    left = 1
    right = n
    
    while(left < right)
        mid = left + (right - left)/2 #use this to get the mid to prevent overflow
        #checks for first bad_version in the mid
        if(is_bad_version(mid))
            right = mid
        else
            left = mid + 1
        end
    end
    left
end