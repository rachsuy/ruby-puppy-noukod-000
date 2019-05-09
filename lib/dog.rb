class Dog 
    attr_accessor :name

      @@all = []
       
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.clear_all
      @@all.clear
  end
  
  def all
   @@all.each do |a|
    puts a
 end
  end
 
  # def self.new
  # end
  
end