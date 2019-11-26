class Dragon
  attr_reader :name, :color, :rider, :full, :is_hungry

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @full = 0
    @is_hungry = true
  end

  def hungry?
    @is_hungry == true
  end

  def eat
    @full += 1

    if @full == 3
      @is_hungry = false
    end
  end
end
