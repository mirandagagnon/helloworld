#create a method called "add"
#add two numbers together
#output the answer to the terminal

	puts "Please enter the first number you would like to add."
	first_num = gets.to_i
	puts "What is the second number you would like to add?"
	second_num = gets.to_i 

def add (first_num, second_num)
	first_num + second_num

end 

answer = add(first_num, second_num)

puts "The answer is: #{answer}"




