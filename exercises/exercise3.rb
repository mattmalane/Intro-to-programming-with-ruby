# use the select method to extractall odd numbers into a new array

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select do |number|
  number % 2 != 0
end

p new_array


