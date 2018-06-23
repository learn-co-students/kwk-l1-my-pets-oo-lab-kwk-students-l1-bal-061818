class Cat
  # code goes here
  attr_accessor :mood
  attr_reader :name

  def initialize(name, mood="nervous")
    @name = name
    @mood = mood
  end

  def name
    @name
  end

  def mood=(mood)
    @mood = mood
  end

  def mood
    @mood
  end

end
