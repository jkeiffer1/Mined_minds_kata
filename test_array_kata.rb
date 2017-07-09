require "minitest/autorun"
require_relative "array_kata.rb"
class Array_kata_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_array_1
		assert_equal(4,array_kata(4))
	end

	def test_array_2
		assert_equal(98,array_kata(98))
	end

	def test_array_3
		assert_equal(26,array_kata(26))
	end

end