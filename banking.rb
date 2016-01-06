
puts "Welcome to the Banking program!"
puts "*******************************"

accounts = []

2.times do
	print "Enter account holders First Name: "
	first_name = gets.chomp

	print "Enter account holders Last Name: "
	last_name = gets.chomp

	email = ""

	until p email.include?("@") && email[-4..-1] == ".com"
		print "Enter account holders email: "
		email = gets.chomp
	end

	acct_num = Array.new(10){rand(0..9)}.join("")
	# adding the two .. between numbers inside of a parenthesis generates a numeber between them.

	puts ""
	puts "***************************"
	puts ""

	accounts << {first_name: first_name, 
				 last_name: last_name,
				 email: email,
				 acct_num: acct_num
				}
end

puts ""
puts "Thank you! Here is your report."
puts ""

puts "Report ".center.(50," ")
puts Array.new(50){"*"}.join
puts ""

	puts "FIRST NAME: #{ account[:first_name] }"
	puts ""

	puts "LAST NAME: #{ account[:last_name] }"
	puts ""

	puts "EMAIL: #{ account [:email] }"
	puts ""

	puts "ACCT #{ account[acct_num]}"
	puts ""

accounts.each do |account|

	puts ""
	puts "***************************"
	puts ""
	
end

puts ""
puts Array.new(50){"*"}.join