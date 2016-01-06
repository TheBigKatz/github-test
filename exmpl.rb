favorite_foods = []
puts "Write down your top 5 favorite foods!"
5.times do |food|
	food = gets.chomp
	favorite_foods << food
end 
favorite_foods.each do |food|
	p "I love #{food}"
end
