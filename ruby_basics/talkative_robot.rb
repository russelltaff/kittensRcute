puts "What's your name?"
name = gets.chomp

puts "What's your age?"
age = gets.chomp.to_i

englbert = "Englebert"

puts "Hi #{name} who is #{age} years old"

puts "You will be 75 in #{75 - age} years"

puts "It is #{name.downcase == englebert} that your name is #(englebert.downcase)"
