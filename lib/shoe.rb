# Make your shoe class here!
class Shoe 
  
  def initialize(brand)
    @brand = brand
  end 
  
  attr_accessor :brand
  attr_accessor :color
  attr_accessor :size 
  attr_accessor :material
  attr_accessor :condition
  
  def cobble
    puts "shoe has been repaired"
    condition = "new"
  end 
end 