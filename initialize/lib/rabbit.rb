class Rabbit
  attr_reader :attributes, :name, :syllables

  def initialize(attributes)
    @attributes = attributes
    @name = attributes[:name]
    @num_syllables = attributes[:num_syllables]
  end
end
