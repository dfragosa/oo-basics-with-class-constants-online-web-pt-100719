class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [] 
  
  def initialize(brand)
    @brand = brand
    # @@brands = BRANDS
    # @@brands << brand
    if !(BRANDS.include?(@brand))
      BRANDS << @brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  
  # def brand=(brand)
  #   @brand= brand
  #   BRANDS << brand.uniq!
  # end 

end
 uggs = Shoe.new("Uggs")