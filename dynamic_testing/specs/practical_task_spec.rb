require 'minitest/autorun'
require 'minitest/rg'
require_relative '../practical_task'

class PDATest < Minitest::Test

def test_func1
assert_equal(true, func1(1))
assert_equal(false, func1(2))
end

def test_max
assert_equal(100, max(100,1))
assert_equal(100, max(1, 100))
end

def test_looper
assert_equal(10, looper())
end

end