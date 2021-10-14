module Greetings # defined module called GEreetings
    def say_hello
        puts "Hello!"
    end
end

class Person # class can either include or extend modules

    include Greetings #include inherits module as instance modules can only be accessed by an instance of the class
end

p1 = Person.new
p1.say_hello #call module method as a class instance

class Child
    extend Greetings #extend inherits module as class module can be accessed as  a class method
end

Child.say_hello #call module methodas as a class method