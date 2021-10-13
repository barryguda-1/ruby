class Car
    @@count = 0
    def initialize #called each time an object is created
        @@count +=1
    end

    def self.get_instance_count
        @@count
    end
end

c1 = Car.new
c2 = Car.new
c3 = Car.new
puts Car.get_instance_count
#outputs 3