puts "I'm thinking of a number between 1 and 100.  Guess if you're right"

guess = gets.chomp

if  guess.to_i > 1 && guess.to_i <= 50

	puts "Nope!"
else
	guess.to_i  > 51 && guess.to_i <= 100

	puts "you got it!"
end
	