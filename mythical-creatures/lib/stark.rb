class Stark
  attr_reader :name, :location
  attr_accessor :safe, :house_words

  def initialize(name, location = "Winterfell", house_words = "Winter is Coming")
    @name = name
    @location = location
    @house_words = house_words
    @safe = false
  end

  def safe?
    return @safe
  end
end
