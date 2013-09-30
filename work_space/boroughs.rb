puts "What burough do you live in?"
burough = gets.chomp.downcase
case burough
when "manhattan"
	puts "You are amazing!"
when "brooklyn"
	puts "You are fantastic!"
when "queens"
	puts "You are royal"
when "bronx"
	puts "You are yankees"
when "staten island"
	puts "You are ferries"
else 
	puts "get outta NY"
end
