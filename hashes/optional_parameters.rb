# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + 
    " years old and I live in #{options[:city]}."
  end
end

greeting("Matt")
greeting("Matt", {age: 24, city: "Huntington Beach"})

# curly braces are not required when a hash is the last argument.