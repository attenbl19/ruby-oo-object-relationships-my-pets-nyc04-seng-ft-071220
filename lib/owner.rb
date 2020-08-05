require 'pry'


class Owner
 
  attr_reader :name, :species, :say_species

  def initialize(name_arg)
    @name = name_arg
    @species = "human"
  end
#binding.pry
  def say_species
    "I am a human."
  end

end

lida = Owner.new("Lida")

# Define a `Dog` and `Cat` class that have the attributes required by the
#   test suite. Keep in mind, some of the attributes should be readable and writable
#   (i.e. `attr_accessor`s), while others may need to be _just_ setters
#   (`attr_writer`) or _just_ getters (`attr_reader`). The test suite will make this
#   clear so pay attention to the test output.