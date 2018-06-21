class GardenGnome

  class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  attr_reader :personality

  def initialize(name, age, gluten_allergy, hat_color)
    @name = name
    @age = age
    @gluten_allergy = gluten_allergy
    @hat_color = hat_color
  end
  def initialize(personality)
    @personality = evil
  end
  
end