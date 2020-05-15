class Waiter
  
  attr_accessor :name, :yrs_experience
  
  @@all = []
  
  def initiaiize(name, yrs_experience)
    @name = name
    @yrs_experience = yrs_experience
    @@all << self
  end
  
end