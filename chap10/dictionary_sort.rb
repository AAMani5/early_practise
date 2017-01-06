def dictionary_sort(input)
  original = input
  output = []
  for i in 0..input.length-2
    for j in (i+1)..input.length-1
      if input[i].downcase > input[j].downcase
        input[i],input[j] = input[j],input[i]
      end
    end
  end
  input
end

test1 = ["zebra","anaconda","rat","cat","bat","dog"]
test2 = ["anaconda","bat","zebra","anaconda"]
test3 = ["Zebra","anaconda","rat","cat","bat","dog"] # capital comes before small
p dictionary_sort(test1)
p dictionary_sort(test2)
p dictionary_sort(test3)
