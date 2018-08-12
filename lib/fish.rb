class Fish
  attr_accessor :mood
  attr_reader :name
  @@all = []


  def initialize(name, mood)
      @name = name
      @mood = nervous
      @@all << self
  end

end
