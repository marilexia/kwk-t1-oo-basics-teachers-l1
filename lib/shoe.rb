# Make your shoe class here!

class Shoe


  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand =  brand
  end

  def cobble
    @cobble = "new"
    # puts "The shoe has been repaired."
    puts "Your shoe is as good as new!"
  end

end
