class Centaur
  attr_reader :name, :breed

  def initialize(name, breed = "")
    @name = name
    @breed = breed
    @shots = 0
    @has_run = false
    @cranky = false
    @standing = true
    @laying = false
    @sick = false
  end

  def shoot
    if @shots < 2 && @laying == false
      @shots +=1
      "Twang!!!"
    else
      @cranky = true
      "NO!"
    end
  end

  def run
    @has_run = true

    if @cranky == true || @laying == true
      "NO!"
    else
      @cranky = true
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    return @cranky
  end

  def standing?
    return @standing
  end

  def laying?
    return @laying
  end

  def is_sick?
    return @sick
  end

  def sleep
    @cranky = false
    @shots = 0

    if @standing == true
      "NO!"
    end
  end

  def lay_down
    @standing = false
    @laying = true
  end

  def stand_up
    @standing = true
    @laying = false
  end

  def drink_potion
    if @cranky == false
      @sick = true
    end

    if @standing == true
      @cranky = false
    else
      "NO!"
    end
  end
end
