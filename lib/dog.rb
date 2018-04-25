<<<<<<< HEAD
require 'pry'

class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
=======
class Dog
  def name=(dog_name)
    this_dogs_name = dog_name
  end
 
  def name
    this_dogs_name
>>>>>>> 3812c8a13ce75782e8582b8552936afc2a050af2
  end
end

lassie = Dog.new
<<<<<<< HEAD
lassie.name = "Lassie"


puts lassie.name
=======
lassie.name = "Lassie"
>>>>>>> 3812c8a13ce75782e8582b8552936afc2a050af2
