#!/usr/bin/env ruby
# deaf grandma. exit only if 3 consecutive rows of BYE
input1 = gets.chomp
input2 = ''
input3 = ''
while (input1 != "BYE" or input2 != "BYE" or input3 != "BYE")
	if input1 != input1.upcase
		puts "HUH?! SPEAK UP, SONNY!"
		input1 = gets.chomp
	else
		#year = 1930+ rand(21)
		puts "NO, NOT SINCE %i!" %[rand(1930..1951)] #%[year.to_i]
		input3 = input2
		input2 = input1
		input1 = gets.chomp 
	end
	if (input1 == "BYE" and input2=="BYE" and input3=="BYE")
		puts "OK BYE"
	end
end