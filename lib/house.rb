class House
  attr_reader :price,
              :address,
              :rooms

  def initialize(price, address)
    @price = price
    @address = address
    @rooms = []
  end

  def price
    # require 'pry'; binding.pry
    @price.tr('$', '').to_i
  end
end
