def reverse_words(s)
    #split to turn it into an array, then reverse the array, then join to dearray it then finally reverse it again
    return s.split.reverse.join(" ").reverse
end

#reverse_words1("Let's take LeetCode contest")

##another implementation
def reverse_words(s)
    x = s.split(' ') ## modify string to an array
    p y = x.map do |element| ## reverse each element independently in the array
        element.reverse
    end
    return y.join(" ") ##Join back the reversed elements to a string
end

reverse_words("Let's take LeetCode contest")