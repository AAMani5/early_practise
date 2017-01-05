beer_bottles = 99
sing_plural = "bottles"

while (beer_bottles.to_i >= 0) do 

	puts "#{beer_bottles.to_s} #{sing_plural} of beer on the wall, #{beer_bottles.to_s} #{sing_plural} of beer."
		#if beer_bottles == "no more"  
			#beer_bottles = 0
			#puts "Go to the store and buy some more, 99 bottles of beer on the wall"
			#exit
		#end
	if (beer_bottles.is_a? Integer) 
		beer_bottles -= 1
	end

	case beer_bottles
	when 1
		sing_plural = "bottle"
	when 0
		beer_bottles = "no more"
		sing_plural = "bottles"
	when "no more"
		puts "Go to the store and buy some more, 99 bottles of beer on the wall"
		exit
	end
		
	puts "Take one down and pass it around, #{beer_bottles.to_s} #{sing_plural} of beer on the wall."
	puts 

end