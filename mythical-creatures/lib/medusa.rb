class Medusa
  attr_reader :name, :statues, :number_stoned

  def initialize(name_parameter, number_stoned = 0)
    @name = name_parameter
    @statues = []
    @number_stoned = number_stoned
  end

  def stare(person)
    if @statues.count < 3
      person.is_stoned = true
      @statues << person
    else
      @statues[0].is_stoned = false
      @statues.shift
      @statues << person
      @statues[2].is_stoned = true
    end
  end
end
