def arr_sort(input)
  original = input
  output = []
  for i in 0..input.length-2
    for j in (i+1)..input.length-1
      if input[i] > input[j]
        input[i],input[j] = input[j],input[i]
        #hold = input[j]
        #input[j] = input[i]
        #input[i] = hold
      end
    end
  end
  input
end

test1 = ["zebra","anaconda","rat","cat","bat","dog"]
test2 = ["anaconda","bat","zebra","anaconda"]
p arr_sort(test1) #[anaconda,bat,cat,dog,rat,zebra]
p arr_sort(test2) #[anaconda,anaconda,bat,zebra]
