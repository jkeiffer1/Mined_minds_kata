require "minitest/autorun"
require_relative "array_kata.rb"
class Array_kata_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_array_functionality
		assert_equal(4,array_kata(3))
	end
end