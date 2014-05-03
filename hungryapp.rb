puts "\n\nWelcome to Shop Shack\n\n"
puts "Please select from the options listed"

##############

appetizers = ['nachos', 'mozerella sticks', 'chips and salsa']
puts "Appetizers"
appetizers.each_with_index do |item, index| 
	puts "#{index}: #{item}"  #string interpolation, YOU MUST USE DOUBLE QOUTES
end 

print "What would you like for your appetizer? "
appetizer_choice = gets.chomp.to_i

selected_item = appetizers[appetizer_choice]

puts "You selected #{selected_item}\n\n"


################
entrees = ['hamburger', 'chicken strips', 'fried chicken']
puts "Entrees"
entrees.each_with_index do |item, index|
	puts "#{index}: #{item}"
end

print 'What would you like for your entree? '
entree_choice = gets.chomp.to_i

selected_item2 = entrees[entree_choice]

puts "You selected #{selected_item2}\n\n"


##############
desserts = ["chocolate cake", "apple pie"]
puts "Desserts"
desserts.each_with_index do |item, index|
	puts "#{index}: #{item}"
end

print "What would you like for dessert? "
dessert_choice = gets.chomp.to_i

selected_item3 = desserts[dessert_choice]

puts "You selected #{selected_item3}\n\n"

puts "Your order: #{selected_item}, #{selected_item2}, #{selected_item3}"

puts "Come again soon!"
