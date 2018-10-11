class Dog

  @@all = []

  def self.clear_all
    @@all = []
  end

  attr_reader :name

  def initialize(name)
    @name = name
    all << self
  end

  def self.all
    @@all.each {|name| puts name}
  end

end
