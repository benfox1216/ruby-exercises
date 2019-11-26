class Medusa
  attr_reader :name, :statues

  def initialize(name_parameter)
    @name = name_parameter
    @statues = []
  end

  def stare(person)
    statues << person
    person.stoned = true
  end
end
