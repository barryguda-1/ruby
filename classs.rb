class Car
    #Ruby uses a special initialize methof for classes whic is called each time an object is crearted
    def initialize(brand)#initialize objects with some attributes can also be called instance variables
        @brand = brand 
        puts "This is the best brand #{brand}"
    end
end

car = Car.new("Audi") #outputs the object is now created