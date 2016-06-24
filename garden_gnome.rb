class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  attr_reader :personality
  def initialize(color = "red")
    # @name
    # @age
    # @gluten_allergy
    @personality = "evil"
    @hat_color = color
  end

  def gnaw
    return "Gnawing on a tree!!!"
  end

  def shout
    return "GNARLY!!!"
  end

  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end

end
