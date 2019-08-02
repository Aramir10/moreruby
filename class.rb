
class User

    def initialize(id, key)
        @id = id
        @key = key
    end
end

my_profile = User.new("user123", 19902)


class Pet

   def initialize(race, color)
      @race =race
      @color = color
    end
end

my_profile = Pet.new("German Shep", "brown")

class Product

   def initialize(price, id)
      @price =price
      @id = id
    end

   def quantity()
       @number = numbers
       @outofstock =outofstock

   end

end

my_profile = Product.new( 10.10 , 012391)



class Pet
    attr_accessor :race, :color, :sound

   def initialize(race, color, sex)
      @race =race
      @color = color
      @sex =sex
    end

    def sound
    case @race
    when "dog" then puts "meow"
    when "cat" then puts "wof"
    else puts "I dont have that sound"
    end
    end
end

spot = Pet.new("dog","Bronw", "male")
puts spot.sound

class Car
    attr_accessor :race, :color, :sound

   def initialize(race, color, sex)
      @race =race
      @color =color
      @sex =sex
    end

    def sound
    case @race
    when "dog" then puts "meow"
    when "cat" then puts "wof"
    else puts "I dont have that sound"
    end
    end
end

spot = Pet.new("dog","Bronw", "male")
puts spot.sound
