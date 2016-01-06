puts "Can Sam cook more than 10 recipes?"
puts ""

sam_can_cook = gets.chomp

puts "Can Sally speak more than 5 languages?"
puts ""

sally_can_speak_well = gets.chomp

if sam_can_cook = "yes" && sally_can_speak_well == "yes"
	puts "They should date"

	puts "Can Sam make crepes?"
	puts ""

	sam_makes_crepes = gets.chomp

	puts "Can Sally speak french?"
	puts ""
	sally_speak_french = gets.chomp

	if sam_makes_crepes == "yes" || sally_speak_french == "yes"
		puts "They should get married!"
	elsif sam_makes_crepes == "no" && sally_speak_french == "no"
		puts "Then they shouldn't rock the boat."
	else 
		puts "Please answer with either yes or no"

puts "Can Sam cook more than 10 recipes?"
puts ""

sam_can_cook = gets.chomp

puts "Can Sally speak more than 5 languages?"
puts ""

sally_can_speak_well = gets.chomp

elsif sam_can_cook == "no" || sally_can_speak_well == "no"
else puts "They should not date"
else
	puts "you need to answer with yes or no"
end