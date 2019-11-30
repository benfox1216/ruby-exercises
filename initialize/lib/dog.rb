class Dog
  attr_reader :name, :greeting

  def initialize(name, greeting)
    @name = name
    @greeting = "Woof, I'm " + @name + " the " + greeting + "!"
  end
end
