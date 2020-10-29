# What is the difference between merge and merge!? Write a program that
# uses both and illustrate the differences

#merge
hash1 = { "a" => 200, "b" => 300 }
hash2 = { "b" => 400, "c" => 500 }

p hash1.merge(hash2)

p hash1

#merge!
hash3 = { "a" => 200, "b" => 300 }
hash4 = { "b" => 400, "c" => 500 }

p hash3.merge!(hash4)
p hash3
