class Wizard
  attr_reader :name, :bearded, :root_powers, :spells_cast

  def initialize(name, bearded = true, root_powers = "sudo", spells_cast = 0)
    @name = name
    @bearded = bearded
    @root_powers = root_powers
    @spells_cast = spells_cast
  end

  def bearded?
    @bearded == true
  end

  def incantation(add_powers)
    @root_powers += " " + add_powers
  end

  def rested?
    true if spells_cast < 3
  end

  def cast
    @spells_cast += 1
    "MAGIC MISSILE!"
  end
end
