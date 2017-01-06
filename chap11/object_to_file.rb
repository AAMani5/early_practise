require 'yaml' # need to include YAML to convert object to string
 #also need YAML to convert stored file back to object
test_array = ["Give Quiche A Chance",
   "Mutants Out!",
   "Chameleonic Life-Forms, No Thanks"]

test_string = test_array.to_yaml #to convert object to string
filename = "RimmerTShirts.txt"
File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

read_array = YAML::load read_string # to convert YAML format to object formate
puts read_string == test_string
puts read_array == test_array
