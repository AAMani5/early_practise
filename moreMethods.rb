# Reverse
var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwords?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

#Length of characters in a full name
puts 'What is your full name?'
name = gets.chomp
puts "Did you know there are %s characters in your name, %s?" %[name.length, name]

#Length of letters in a full name
puts 'Can I get your first name?'
firstn = gets.chomp
puts 'now can you tell me your middle name?'
middlen = gets.chomp
puts 'finaly your last name please?'
lastn = gets.chomp
letters = firstn.length+middlen.length+lastn.length
puts 'Did you know there are %i letters in your name, %s %s %s?' %[letters,firstn,middlen,lastn]

#change, swap or capitalize letters
letters = 'aAbBcCdDeE' 
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

#centering the sentence, left justify and right justify
lineWidth = 100
puts ('Old Mother Hubbard'.center(lineWidth))
puts ('Sat in her cupboard'.center(lineWidth))
puts ('Eating her curds on whey'.center(lineWidth))
puts ('When along came a spider'.center(lineWidth))
puts ('Which sat down beside her'.center(lineWidth))
puts ('And scared her poor show dog away'.center(lineWidth))

lineWidth = 40
str = '--> text <--'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)

