class Greetings
    def self.class_greetings #provide functionality to the class itself
        puts "Hello, I'm a class method"
    end

    def instance_greetings #instance method provides functionality to instance of the class cannot be called on class itself
        puts "Hello, I'm an instance method"
    end
end

Greetings.class_greetings
#Greetings.instance_greetings #this throws an error

#inorder to call an instance method, first need to create an instance of the class only that instance can call the instance method

ins = Greetings.new
ins.instance_greetings