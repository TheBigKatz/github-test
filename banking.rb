
puts "Welcome to the Banking Program"
puts "******************************"


accounts = []

5.times do 
	print "Enter account holders First Name: "
	first_name = gets.chomp

	print "Enter account holders Last Name: "
	last_name = gets.chomp

	accounts << {first_name: first_name, last_name: last_name}

end

p accounts 