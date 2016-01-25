#print out the numbers from 1 to 100
#for multiples of 3 print "Bitmaker"
#for multiples of 5 print "Labs"
#for multiples of 3 and 5 print "Bitmaker Labs"

i = 1
	
while i < 100
	if (i%3 ==0  && i%5 == 0)
		puts "Bitmaker Labs"
	elsif i%5 == 0
		puts "Labs"
	elsif i%3 == 0 
		puts "Bitmaker"
	else 
		puts i
	end
	 i += 1

end 