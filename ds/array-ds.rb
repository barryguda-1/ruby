out = []

10.times { |i| out << i}

#print "array is #{out}"

movies = {
    "anchorman" => 1938,
    "jaws" => 2013,
    "a_beautiful_mind" => 1981
}

##hash each method
movies.each do |key,value|
    puts "#{key} is #{value}"
end

array = [1938, 2018,1923]

array.each do |element|
    puts element
end

array_map = [192.23, 20.3, 30.1]

array_map.each do |element|
    puts element * element
end
