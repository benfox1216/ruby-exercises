class Werewolf
  attr_reader :name, :location

  def initialize(name, location = "")
    @name = name
    @location = location
    @human = true
    @wolf = false
    @number_of_changes = 0
    @hungry = false
    @victims = 0
  end

  def human?
    @human
  end

  def change!
    @human = !@human
    @wolf = !@wolf
    @hungry = !@hungry
  end

  def wolf?
    @wolf
  end

  def hungry?
    @hungry
  end

  def consume_victim(victim)
    if @human == false
      @victims += 1
      @hungry = !@hungry
      victim.status = :dead
      @victims
    else
      @victims
    end
  end
end
