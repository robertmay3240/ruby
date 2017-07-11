def count(counter)
	#print "mind for counter evenly divisible by 3
	if counter % 3==0
		p "mind"
	else 
		p counter
	end 

end 
counter = 1
100. times do 
	count (counter)
	counter += 1
end

