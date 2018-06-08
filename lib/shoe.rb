# Make your shoe class here!

class Shoe


  attr_accessor :color, :size, :material, :condition, :cobble
  attr_reader :brand

  def initialize(brand)
    @brand =  brand
  end

  def cobble
    puts "The shoe has been repaired."
    puts "Your shoe is as good as new!"
  end

end
