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
     @@all.each do |name|
       puts #{name}
  end
 
  def self.new
  end  
end