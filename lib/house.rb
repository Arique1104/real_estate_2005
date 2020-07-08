class House
  attr_reader :price,
              :address,
              :rooms,
              :price

  def initialize(price, address)
    @price = price.tr('$', '').to_i
    #overview w/ instructors
    #@price = price[1..-1].to_i
    # this is dynamic testing
    @address = address
    @rooms = []
  end

  def add_room(room)
    @rooms << room
  end

  def above_market_average?
    @price > 500000
  end

  def rooms_from_category(category)
    categories_of_house = []
    @rooms.each do |room|
      if room.category == category
        categories_of_house << room
      end
    end
    categories_of_house
    # require 'pry'; binding.pry

  end

    def area
        @house.rooms.length *
        @house.rooms.width
    end

end
