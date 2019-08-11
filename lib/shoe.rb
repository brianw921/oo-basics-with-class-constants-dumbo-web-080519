require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
   @brand = brand
   BRANDS << brand if !BRANDS.include?(brand)
 end





end
