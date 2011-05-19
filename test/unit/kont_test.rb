require 'test_helper'

class KontTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Kont.new.valid?
  end
end
