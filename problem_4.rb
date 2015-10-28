movements = []
puts "Pick a move: (L)eft, (R)ight, (F)orward, (H)istory, or (E)xit: "
moves = gets.chomp.upcase

while moves != "E"
	if moves == "H"
		puts "Your moves so far"
		movements.each do |v|
			puts "#{v}"
		end
		puts "Pick another move"
			moves = gets.chomp.upcase
	else
		movements.push(moves)
		puts "Pick another move"
			moves = gets.chomp.upcase
	end
end
puts "Good Bye!"








