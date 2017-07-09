def array_kata(x)
	num = (0..100).to_a 
	num[x]
	if (num[x] % 15 == 0)
		"MinedMinds"
	elsif (num[x] % 3 == 0)
		"Mined"
	elsif (num[x] % 5 == 0)
		"Minds"
	else
		num[x]
	end
end



