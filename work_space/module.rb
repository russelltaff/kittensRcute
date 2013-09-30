require_relative "module"

class Car
	include Borrowable

# class Car
# 	def initialize (make)
# 		@make = make
# 	end

# 	def say 
# 		"Hello, I am a #{self.make}"
# 	end

# 	def make
# 		@make
# 	end 

# 	def can_borrow?
# 		@borrowed
# 	end

# 	def borrow(name)
# 		@borrowed_by = name
# 		@borrowed = true
# 	end

# 	def return_stuff(name)
# 		@borrowed = false
# 	end

# end




# class Computer

# 	def initialize (make)
# 		@make = make
# 	end

# 	def boot
# 		"This #{self.make} computer is booting up."
# 	end

# 	def make
# 		@make
# 	end

# end

# honda = Car.new("Honda")
# puts honda.say 
# honda.borrow("Russ")
# puts honda.return_stuff

# puts honda.borrow("Russ")
# puts honda.can_borrow


# macbook = Computer.new("Macbook")
# puts macbook.boot

# puts apple.borrow("Russell")
# puts apple.can_borrow?

# puts apple.return_stuff
# puts apple.can_borrow?


module Borrowable
	def can_borrow?
		!@borrowed
	end

	def borrow(name)
		@borrowed_by = name
		@borrowed = true
	end

	def give_back
		@borrowed = false
	end
end









