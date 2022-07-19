require "pry"

class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
  
    def name
      @this_dogs_name
    end
  end

lassie = Dog.new
carlos = Dog.new
lassie.name = "Lassie"
carlos.name = "Carlos"

puts lassie.name
puts carlos.name
