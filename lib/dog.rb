# Add your code here
class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(newName)
    @name = newName
    @@all << self 
    
  end 
  
  
  def self.all 
    @@all
  end
  
  def self.print_all
    @@all.each do |doggies|
      puts doggies
    end
  end
  
  
  
  
  
  
  
  
  
end   #ends class
