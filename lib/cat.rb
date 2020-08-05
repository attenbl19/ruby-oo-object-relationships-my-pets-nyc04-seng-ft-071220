require 'pry'



class Cat
 
  attr_reader :name
  attr_accessor :owner

  def initialize(name_arg, owner_arg)
    @name = name_arg
    @owner = owner_arg
  end





end


Fluffy = Cat.new("Fluffy", "Lida")


#binding.pry
#0


# Define a `Dog` and `Cat` class that have the attributes required by the
#  test suite . Keep in mind, some of the attributes should be readable and writable
#   (i.e. `attr_accessor`s), while others may need to be _just_ setters
#   (`attr_writer`) or _just_ getters (`attr_reader`). The test suite will make this
#   clear so pay attention to the test output.