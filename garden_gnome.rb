class GardenGnome

  class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  attr_reader :title 

  def initialize(name, age, gluten_allergy)
    @name = name
    @age = age
    @gluten_allergy = gluten_allergy
  end
  def initialize(personality)
    @personality = evil
  end
  
end