require_relative 'hello'
require_relative 'goodbye'
require_relative './questions/you'

puts "What's your name?"
name = gets.chomp

hello(name)
how_are_you?(name)
goodbye(name)
