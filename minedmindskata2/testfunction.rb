require 'minitest/autorun'
require_relative 'function.rb'

class TestMMFunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1,1)
	end
	def test_mined_minds_function_returns1
		assert_equal(1,mined_mind_function(1))
		
	end
	def test_mined_minds_function_returns2
		assert_equal(2,mined_mind_function(2))
	end
	

end
