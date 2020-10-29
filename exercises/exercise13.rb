arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s") }
p arr

arr_two = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr_two.delete_if {|word| word.start_with?("s", "w") }
p arr_two