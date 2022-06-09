class Dog

    #setter method - assigns value to a variable
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    #Getter method - Responsible for  reporting the name
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name