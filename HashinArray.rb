array1 = Array.new 
array1 = [{:one=>1},{:two=>2},{:three=>3}]
puts array1[0]#[:one]
array2 = [:shape => "round",:mat => "cotton"]+[:shape => "square",:mat => "modal"]+[:shape => "rectangle", :mat => "wool"]
puts array2[1][:mat]
#puts :shape.object_id
array2.each do |a|
	puts a[:shape] + ": " + a[:mat]
end