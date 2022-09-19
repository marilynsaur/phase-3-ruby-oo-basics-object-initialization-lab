class Dog
    attr_reader :name
    attr_accessor :breed
    

  def initialize(name,breed)
    @name = name
    @breed = breed
   
  end
end
 



# Fido = Dog.new("Mutt")
# Fido.breed

# lassie = Dog.new("Collie")
# lassie.breed

# Mutt = Dog.new("Fido")
# Mutt.name


# snoopy = Dog.new # => #<Dog:0x007f970a2edfd0>
# snoopy.breed # => nil
# snoopy.breed = "Beagle"
# snoopy.breed # => "Beagle"
