# 1. loops through hash and prints through all of the keys
# 2. loops through hash and prints through all of the values
# 3. Write a program that prints both

name_and_age = {Matt: 24, Lexie: 22, Jessica: 25, Megan: 18}

name_and_age.each_key { |key| puts key }
name_and_age.each_value { |value| puts value }
name_and_age.each { |key, value| puts "#{key} is #{value}!" }
