# people = ["Jeff", "Barney", "Russ", "Matt"]

# #to print each of these people

# people.each do |name| 
# 	puts name
# end 

# #CSV is comma-seperated values 

# class CSV
# 	def initialize 
# 		@data = ""
# 	end

# 	def push(item)
# 		self.data << item
# 		self.data << ","
# 	end

# 	def data
# 		@data
# 	end

# 	def each(&block)
# 		for item in data.split(",")
# 			puts "local variable #{item}"
# 			puts "instance variable #{@data}"
# 			block.call(item)
# 	end 
# #.split taks a string and splits it up 
# 	end
# end

# c = CSV.new

# puts c.data
# c.push "Jeff"
# c.push "PJ"
# puts c.data



    users = {
      "Peter" => {
        :github => "peterylai",
        :favorite_numbers => [12, 42, 75],
      },
      "PJ" => {
        :github => "h4w5",
        :favorite_numbers => [8, 12, 24],
      },
      "Jeff" => {
        :github => "jkonowitch",
        :favorite_numbers => [12, 14, 85],
      },
    }


    #to print every number

    nums = [1, 2, 3]
    nums.each do |num|
    	puts num + 2
    end

    #how do you create a new array and then for each one, put the number +2

    new_array = []
    nums.each do |num|
    	new_array << num + 2
    end

    #or you can do it this way
    #map returns a new array
    
    nums.map do |num|
    	num +2
    end
    ==> [3 ,4, 5]






