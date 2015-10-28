puts "Enter Password: "

answer = gets.chomp
password = "ROVER"
tries = 1

while answer != password && tries < 3
 	tries += 1
 	puts "Wrong! You have #{4-tries} more tries"
 	puts "Enter Password: "
 	answer = gets.chomp
end


 
	





		



	