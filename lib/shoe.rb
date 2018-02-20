# Make your shoe class here!
class Shoe

  attr_accessor :size, :material, :condition
  attr_reader :brand, :color

  def initialize(brand)
    @brand = brand
    @color = "red"
  end

    def cobble
      puts "Your shoe is as good as new!"
      @condition == "new"
    end
end
