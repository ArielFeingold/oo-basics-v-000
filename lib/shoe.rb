# Make your shoe class here!
class Shoe

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def attr_accessors
    attr_accessor(:color, :size, :material, :condition)
end
