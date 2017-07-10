require "minitest/autorun"
require_relative "array_kata.rb"
class Array_kata_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_1_to_100
		assert_equal(100, array_kata.length)
	end

	def test_1_returns_1
		assert_equal(1,array_kata[0])
	end

	def test_3_returns_mined
		p array_kata
		assert_equal("mined",array_kata[2])
		
	end

#	def test_array_1
#		assert_equal(4,array_kata(4))
#	end
#
#	def test_array_2
	# 	assert_equal(98,array_kata(98))
	# end

	# def test_array_3
	# 	assert_equal(26,array_kata(26))
	# end

	# def test_array_kata_1
	# 	assert_equal("Mined", array_kata(3))
	# end

	# def test_array_kata_2
	# 	assert_equal("Minds", array_kata(5))
	# end

	# def test_array_kata_mod3_return1
	# 	assert_equal("Mined", array_kata(9))
	# end

	# def test_array_kata_mod3_return2
	# 	assert_equal("Mined", array_kata(18))
	# end

	# def test_array_mod3_return3
	# 	assert_equal("Mined", array_kata(96))
	# end

	# def test_array_kata_mod5_return1
	# 	assert_equal("Minds", array_kata(20))
	# end

	# def test_array_kata_mod5_return2
	# 	assert_equal("Minds", array_kata(85))
	# end

	# def test_array_kata_mod5_return3
	# 	assert_equal("Minds", array_kata(50))
	# end

	# def test_array_kata_mod15_return1
	# 	assert_equal("MinedMinds", array_kata(15))
	# end

	# def test_array_kata_mod15_return2
	# 	assert_equal("MinedMinds", array_kata(45))
	# end

	# def test_array_kata_mod15_return3
	# 	assert_equal("MinedMinds", array_kata(90))
	# end
	

end