class Parrot
  attr_reader :attributes, :name, :known_words, :sound

  def initialize(attributes, sound = "Squawk!")
    @attributes = attributes
    @name = attributes[:name]
    @known_words = attributes[:known_words]
    @sound = sound
  end
end
