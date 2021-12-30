#lame ruby solution
def reverse_string(s)
    return s.reverse!
end

#reverse_string1(["h","e","l","l","o"])

##Efficient in-place solution
def reverse_string(s)
    return false if s.empty? == true
    i = 0
    e = s.length - 1

    while i < e
        temp = s[e] ##store current index of last element in the array
        s[e] = s[i] ## switch the index values
        s[i] = temp ## asssign the new last element to the first element
        i += 1 ##increment the values
        e -= 1 ## increment the values
    end
    return s
end

