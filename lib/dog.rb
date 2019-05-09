class Dog 
    attr_accessor :name

     # @@DOG = []
       @@all = []
  def initialize
    
    @all << self
   
  end
  
  def self.clear_all
  end
  
   def self.all
     @@all.each do |name|
       puts #{name}
     end
  end
 
  def self.new
  end  
end