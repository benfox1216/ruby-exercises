class Human
  attr_reader :name
  attr_accessor :encounter_counter, :ogre_apologized

  def initialize(name = "Jane")
    @name = name
    @encounter_counter = 0
    @ogre_apologized = false
  end

  def notices_ogre?
    if @encounter_counter % 3 == 0
      true
    else
      false
    end
  end

  def knocked_out?
    if @encounter_counter % 6 == 0 && ogre_apologized == false
      true
    else
      false
    end
  end
end
