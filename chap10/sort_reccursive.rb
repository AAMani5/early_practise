def sort some_array # This "wraps" recursive_sort.
recursive_sort some_array, []
end

def recursive_sort(unsorted_array, sorted_array)
  return sorted_array if unsorted_array.empty?
  sorted_array << unsorted_array.min
  unsorted_array.delete_at(unsorted_array.index(unsorted_array.min))
  recursive_sort(unsorted_array, sorted_array)
end

test1 = ["zebra","anaconda","rat","cat","bat","dog"]
test2 = ["anaconda","bat","zebra","anaconda"]
test3 = ["Zebra","anaconda","rat","cat","bat","dog"] # capital comes before small
p sort(test1)
p sort(test2)
p sort(test3)
