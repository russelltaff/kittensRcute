puts "What is the current temperature?"
temp = gets.chomp.to_i

puts "Is the A/C functional?"
functional = gets.chomp

puts "What do you want the current temperature to be?"
desired temp = gets.chomp

if (desired temp > temp) && (functional.downcase = "no")
	puts "Turn on the A/C please."

elsif (desired temp <=temp) && (functional.downcase = "no")
	puts "Fix the A/C now! It's hot!"

else 
	puts "Fix the A/C whenever you have the chance.. it's cool.."
end 
