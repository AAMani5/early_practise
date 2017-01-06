filename = "ListerQuote.txt" # name of the file to write to
test_string = "I promise that I swear absolutely that " + "I will never mention gazpacho soup again."

# 'w' below is for write-access
# below code to open a file and then write to it
File.open filename, 'w' do |f|
  f.write test_string
end

# below code to read from a file
read_string = File.read filename
puts read_string == test_string
