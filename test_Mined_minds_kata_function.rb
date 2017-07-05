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

	def test_return_5
		assert_equal("Minds",mm_kata(5))
	end

	def test_return_modulus_3
		assert_equal("Mined", mm_kata(42))
	end

	def test_return_modulus_3_9
		assert_equal("Mined", mm_kata(9))
	end

	def test_return_modulus_3_18
		assert_equal("Mined", mm_kata(18))
	end

	def test_return_mod5_1
		assert_equal("Minds", mm_kata(10))
	end

	def test_return_mod5_2
		assert_equal("Minds", mm_kata(25))
	end

	def test_return_mod5_3
		assert_equal("Minds", mm_kata(80))
	end

	def test_return_mod5_mod3_1
		assert_equal("MinedMinds", mm_kata(15))
	end

	def test_return_mod5_mod3_2
		assert_equal("MinedMinds", mm_kata(30))
	end

	def test_return_mod5_mod3_3
		assert_equal("MinedMinds", mm_kata(75))
	end
end

