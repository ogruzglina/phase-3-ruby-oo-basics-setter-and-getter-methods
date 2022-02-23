class Dog
    #setter
    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

    #getter
    def name
        @name
    end

    def breed
        @breed
    end
end

wallE = Dog.new
wallE.name = "WallE"
wallE.breed = "American Black Lab"
puts "#{wallE.name} is #{wallE.breed}"