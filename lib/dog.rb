class Dog 
     # @@DOG = []
       @@all =[]
  def initialize(name)
    @name=name
    @all << self
   
  end
  
  def .clear_all
  end
  
   def .all
     @@all.each do |name|
       puts #{name}
     end
  end
 
  def .new
  end  
end