class Stark
  attr_reader :name, :location

  def initialize(name, location = "Winterfell")
    @name = name
    @location = location
  end
end
