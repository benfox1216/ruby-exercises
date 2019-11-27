class Person
  attr_reader :name
  attr_accessor :is_stoned

  def initialize(name, is_stoned = false)
    @name = name
    @is_stoned = is_stoned
  end

  def stoned?
    @is_stoned == true
  end
end
