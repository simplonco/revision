require 'minitest/autorun'
require 'lags'

class LagsTest < MiniTest::Unit::TestCase
  def test_demande
    demande = Lags::Demande.new(0, 2, 12)
    assert_equal demande.depart, 0
    assert_equal demande.duree, 2
    assert_equal demande.prix, 12
  end

  def test_lags
    calculator = Lags::Calculator.new
    assert_equal calculator.max_gain, 0
  end
end
