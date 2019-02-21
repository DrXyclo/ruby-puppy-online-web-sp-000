class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    
  end
  
  def self.clear_all
    @@all = []
  end 
  
  def self.all
   
    puts @@all
  end 
  
end
puts Dog.all

=begin 
def self.all
    @@all.each do |i| 
      puts i 
    end 
  end 
=end 