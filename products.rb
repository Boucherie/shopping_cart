class Product

attr_accessor :name, :base_price
attr_reader :tax_rate

  def initialize(name, base_price)
    @name       = name
    @base_price = base_price
    @tax_rate   = 1.13
  end

  def full_price
    cost = @base_price * @tax_rate
    cost.round(2)
  end

end


book = Product.new("Look Book 2017", 10.20)
s_shirt = Product.new("Sarcastic T-shirt", 25.95)
fedora = ("The Hipterizer Hat", 62.50) 


# puts book.full_price
