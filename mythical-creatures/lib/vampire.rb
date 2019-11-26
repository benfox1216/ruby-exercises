class Vampire
  attr_reader :name, :pet, :is_thirsty

  def initialize(name, pet = "bat", is_thirsty = true)
    @name = name
    @pet = pet
    @is_thirsty = is_thirsty
  end

  def thirsty?
    @is_thirsty == true
  end

  def drink
    @is_thirsty = false
  end
end
