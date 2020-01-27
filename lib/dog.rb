class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize
    @name = self
    @@all << name
  end
end