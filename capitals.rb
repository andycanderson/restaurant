puts "Welcome to the Capitals Game!"
states = ["California", "Oregon", "Washington"]

capitals = {"California" => "Sacramento", "Oregon" => "Salem", "Washington" => "Olympia"}
state = states.sample
capital = capitals[state]

puts "What is the capital of #{state}? "
guess = gets.chomp

if guess.capitalize == capital
	puts "Correct!" 
else 
	puts "Wrong" 
end 
