def count(counter)
	#print "mind for counter evenly divisible by 3
	if counter % 15 ==0
		p "mined minds"
	elsif counter % 3==0
		p "mined"
	elsif counter % 5==0
	p "minds"
	else
		p counter
	end
end


 
counter = 1
100. times do 
	count (counter)
	counter += 1
end

