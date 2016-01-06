# Create the same program that was used to put your class into groups! Have the program request the user to enter each student’s names.  
# Assume the classroom has an even number of students, so there are only groups of two. For example, you can have the program output groups. 


students = []
input = ""

puts "Please all of the students names:"

until input == "done"
	input = gets.chomp

	if input == "done"
		break
	else
		students << input
	end



end

