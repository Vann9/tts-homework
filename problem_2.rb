puts "Enter the score: "

answer = gets.chomp.to_i

	if answer >= 90 && answer <= 100
		puts "You scored an A!"
	elsif answer >= 80 && answer <= 89
		puts "You scored a B!"
	elsif answer >=70 && answer <=79
		puts "You scored a C!"
	elsif answer >=60 && answer <=69
		puts "You scored a D!"
	elsif answer > 100
		puts "Wrong Score!"
	else
		puts "You scored an F!"
	end


			
			
			
		

		



