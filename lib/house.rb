class House
  attr_reader :price,
              :address,
              :rooms,
              :price

  def initialize(price, address)
    @price = price.tr('$', '').to_i
    @address = address
    @rooms = []
  end

  def add_room(room)
    @rooms << room
  end

  def above_market_average?
    if @price < 400001
      false
    end
  end

#   def rooms_from_category(category)
#     @rooms.each do |room|
#       room.category
#     # new_category_search = []
#     #     @rooms.each do |room|
#     #         new_category_search << if room.category == category
#           # end
#
# require 'pry'; binding.pry
#
#
#   end
    def rooms
      @rooms.each do ||

    end
    def area
        @house.rooms.length *
        @house.rooms.width
    end

end
