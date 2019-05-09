class Dog 
    attr_accessor :name

      @@all = []
       
  def self.initialize(name)
    @name = name
    @all << self
  end
  
  # def self.clear_all
  # end
  
  # def self.all
  #   @@all.each do |name|
  #     puts #{name}
  #   end
  # end
 
  # def self.new
  # end
  
end