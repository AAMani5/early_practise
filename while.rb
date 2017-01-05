#first while loop
command =''
while command.downcase != 'bye'
	if command != ''
		puts command
	end
	command = gets.chomp
end
puts 'Come again soon'
