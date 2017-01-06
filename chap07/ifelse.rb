#if, else and end branching
puts "Hello, what's your name?"
name = gets.chomp
puts 'Hello '+ name +'.'
if name.capitalize == "Chris"
	puts 'What a lovely name'
else puts 'Nice to meet you'
end
puts" "
#another example of branching
puts 'I am a fortune-teller. Tell me your name'
name = gets.chomp
if name.capitalize == "Chris"
	puts "I see great things in your future"
else
	puts 'Your future is ... Oh my! Look at the time!'
	puts 'I really have to go, Sorry!'
end	
puts''
#branching within branching
puts 'Hello and welcome to 7th grade English'
puts 'My name is Mrs. Gabbard. And your name is ...?'
name = gets.chomp
if name == name.capitalize
	puts "Please take a seat, %s." %[name]
else
	puts "%s? you mean %s, right?" %[name, name.capitalize]
	puts "Don't you know how to spell your name?"
	reply = gets.chomp
	if reply.downcase == 'yes'
		puts 'Hummp! Well, sit down!'
	else
		puts 'GET OUT!!'
	end
end
