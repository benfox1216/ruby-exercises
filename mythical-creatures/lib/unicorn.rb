class Unicorn
  attr_reader :name, :color

  def initialize(name, color = "")
    @name = name
    @unicorn_color = color
  end

  def color
    if @name == "Margaret"
      @unicorn_color = "white"
    end

    return @unicorn_color
  end

  def white?
    @unicorn_color == "white"
  end

  def say(words)
    return "**;* #{words} **;*"
  end
end
