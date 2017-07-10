def array_kata()
	num = (1..100).to_a
	# num
	index = 0
	num.each do |item|
		# p "#{item} item is here"
		# p "#{index} index goes here"
		if item % 3 == 0
	   	num[index] = "mined"

		elsif item == 5
			num[index] = "minds"

		end
		index = index + 1
		
	end

	# if (num[ % 15 == 0)
	# 	"MinedMinds"
	# elsif (num[] % 3 == 0)
	# 	"Mined"
	# elsif (num[] % 5 == 0)
	# 	"Minds"
#else
		num
#end
end



