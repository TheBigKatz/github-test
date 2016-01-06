
puts "Welcome to the Banking Program"
puts "******************************"


accounts = []
	
2.times do 
	print "Enter account holders First Name: "
	first_name = gets.chomp

	print "Enter account holders Last Name: "
	last_name = gets.chomp

	email = ""

	until email.include?("@")
		print 

	print "Enter account holders Email: "
	email = gets.chomp

	acct_num = (1000000000..9999999999)

	puts ""
	puts "****************************"
	puts ""

	accounts << {first_name: first_name, last_name: last_name, email: email}

end

p accounts 

# acct_num = Array.new(10){rand(0..9)}.join("")
# ^^^ How to get a account number 