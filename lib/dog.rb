# Add your code here
class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(newName)
    #puts "newName is #{newName}"
    @name = newName
    @@all << self 
    
  end 
  
  
  def self.all 
    @@all
  end
  
  def self.print_all
    @@all.each do |doggies|
      puts doggies.name
    end
  end
  
  def self.clear_all
    @@all = []
  end
  
  
  
  
  
  
  
end   #ends class
