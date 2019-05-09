class Dog 
     # @@DOG = []
       @@all =[]
  def initialize(name)
    @name=name
    @all << self
   
  end
  
  def self.clear_all
  end
  
   def self.all
  end
 
  def self.new
  end  
end