require 'pry'
class Shoe

attr_reader :brand,:color,:size,:material,:condition
attr_writer :color,:size,:material,:condition
  def initialize(brand)
    @brand = brand
  end

  def color
    @color
  end

  def size
    @size
  end

  def material
    @material
  end


  def cobble
  puts "Your shoe is as good as new!"
  # binding.pry
  @condition = "new"


  end



end
