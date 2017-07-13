require "minitest/autorun"

def one()
	one = 1
end

class TestMMkata < Minitest::Test

	def test_new_test_example
		assert_equal(1, one(rub))
	end

end