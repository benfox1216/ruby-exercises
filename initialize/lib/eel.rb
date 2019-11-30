class Eel
  attr_reader :title, :name

  def initialize(title, name = "just another eel")
    @title = title
    @name = name
  end
end
