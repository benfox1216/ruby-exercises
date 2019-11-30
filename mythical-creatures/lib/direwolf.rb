class Direwolf
  attr_reader :name, :home, :size, :starks_to_protect

  def initialize(name, home = "Beyond the Wall", size = "Massive")
    @name = name
    @home = home
    @size = size
    @starks_to_protect = []
  end

  def protects (stark)
    if @home == stark.location && @starks_to_protect.count < 2
      @starks_to_protect << stark
      stark.safe = true
      stark.house_words = "The North Remembers"
    end
  end

  def hunts_white_walkers?
    if @starks_to_protect.count == 0
      true
    end
  end

  def leaves(stark)
    if @starks_to_protect.include?(stark) == true
      @starks_to_protect.clear
      stark.safe = false
    else
      stark
    end
  end
end
