#defining a method, parameters
def sayMoo numberOfMoos
	puts 'mooooooo...'*numberOfMoos
	'yellow submarine'
end
sayMoo 3
puts 'coin-coin'
sayMoo 2
puts
#local variable
def doubleThis num
	numTimes2 = num*2
	puts num.to_s+' doubled is ' +numTimes2.to_s
end
doubleThis 44
puts
# puts numTimes2v--> will give an undefined variable error as numTimes2 is local to the method
# methods dont have access to variables outside of it
def littlePest var
	var = nil
	puts "HA HA! I ruined your variable!"
end

var = "You can't even touch my variable!"
littlePest var 
puts var 
puts
#retun value. puts returns only nil
returnVal = puts 'This puts returned:'
puts returnVal
#puts output info to screen but did not return anything, just nil!
#a method returns the last line of the method
returnVal = sayMoo 2
puts returnVal
puts
#method sayMoo's last line is puts, which returns nothing
#if you want the method to return string 'yellow submarine' then add that as the last line of the method
