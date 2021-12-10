names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name}


names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1
names.each do |name|
    puts "#{x}. #{name}"
    x += 1
end


x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
