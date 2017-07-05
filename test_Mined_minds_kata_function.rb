require "minitest/autorun"
require_relative "Mined_minds_kata_function.rb"
class Kata_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_modulo
		assert_equal(3 % 3, 0)
	end

	def test_mined_minds_kata_1
		assert_equal(1, mm_kata(1))
	end

	def test_return_2
		assert_equal(2, mm_kata(2))
	end

	def test_return_3
		assert_equal("Mined", mm_kata(3))
	end

	def test_return_modulous_3
		assert_equal("Mined", mm_kata(30))
	end

	def test_return_modulous_3
		assert_equal("Mined", mm_kata(9))
end
