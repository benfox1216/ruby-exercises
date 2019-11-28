class Centaur
  attr_reader :name, :breed, :shoot, :run

  def initialize(name, breed = "")
    @name = name
    @breed = breed
    @shots = 0
    @has_run = false
    @cranky = false
    @standing = true
  end

  def shoot
    if @shots < 2
      @shots +=1
      "Twang!!!"
    else
      @cranky = true
      "NO!"
    end
  end

  def run
    @has_run = true

    if @cranky == true
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
end
