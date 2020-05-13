require 'minitest/autorun'
require 'minitest/pride'
require './lib/room'

class RoomTest < Minitest::Test
  def setup
    @room = Room.new(:bedroom, 10, '13')
  end

  def test_it_exists

    assert_instance_of Room, @room
  end

  def test_it_has_readable_attributes
    # skip
    room = Room.new(:bedroom, 10, '13')
    assert_equal :bedroom, @room.category
    assert_equal 10, @room.length
    assert_equal '13', @room.width
  end

  def test_it_can_get_area
    # skip
    assert_equal 130, @room.area
  end

  def test_if_room_is_painted?
    assert_equal false, @room.is_painted?
    @room.paint
    assert_equal true, @room.is_painted?
  end


end
