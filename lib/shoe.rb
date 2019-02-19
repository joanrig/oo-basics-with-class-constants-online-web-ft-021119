class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  all_brands = []
  BRANDS = allbrands.uniq

  def initialize(brand)
    @brand = brand
    all_brands<< @brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
