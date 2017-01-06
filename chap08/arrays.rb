array = [89.9, 'vanilla', [true, false] ]
puts array
puts 
puts array[0]
puts array[1]
puts array[2]
puts array[3] #as this is pointing to nothing or nil, a blank line is printed
puts array.length
puts
#do..end iterator 
languages = ['English','German','Ruby']
languages.each do |lang|
	puts 'I love %s!' %[lang]
	puts "Don't you?"
end
puts "And let's hear it for C++!"
puts '...'
puts
3.times do
	puts 'Hip-Hip-Hooray!'
end
puts
#array methods 'to_s and join'
foods = ['artichoke','brioche','caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'
200.times do
	puts [] #does nothing as its not pointing to anythng
end
puts
#array methods - push, pop and last. push and pop change array but last doesn'y change array
favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'
puts favorites[0]
puts favorites.last
puts favorites.length
puts favorites.pop
puts favorites
puts favorites.length