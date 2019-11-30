class Narwhal
  attr_reader :cute, :weight, :name

  def initialize(attributes)
    @attributes = attributes
    @cute = attributes[:cute]
    @weight = attributes[:weight]
    @name = attributes[:name]
  end

  def cute?
    return @cute
  end
end
