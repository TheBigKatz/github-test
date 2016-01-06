favorite_foods = []
puts "Write down your top 5 favorite foods!"
5.times do |food|
	food = gets.chomp
	favorite_foods << food
end 
counter = 1
favorite_foods.each do |food|
	puts "#{counter}. #{food}"
	counter +=1 
	end
   