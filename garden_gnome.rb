# Code your instances here

class GardenGnome
  attr_reader :name :age :gluten_allergy :personality :hat_color
  attr_writer :name :age :gluten_allergy :hat_color
  
  def initialize(name, age, gluten_allergy, personality = "evil", hat_color = "red")
    @name = name
    @age = age
    @gluten_allergy = gluten_allergy
    @personality = personality
    @hat_color = hat_color
  end
end