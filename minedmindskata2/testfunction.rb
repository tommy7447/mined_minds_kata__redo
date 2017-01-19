require 'minitest/autorun'

	def mined_mind_function(number)
		1
	end
class TestMMFunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1,1)
	end
	def test_mined_minds_function_returns1
		assert_equal(1,mined_mind_function(1))
		
	end
	

end
