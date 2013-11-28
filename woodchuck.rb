class Woodchuck
	attr_accessor :chuck_count 
	
	@@woodchuck_count = 0
	WOODCHUCKS = []
	
	def initialize
		@chuck_count = 0
		@@woodchuck_count += 1
		WOODCHUCKS << self
	end

	def chuck_wood
		@chuck_count += 1
	end

	def what_is_self
		self.class
	end

	def self.what_is_self
		self
	end

	def self.woodchuck_count
		@@woodchuck_count
	end
end


rand(20).times do
	Woodchuck.new
end

Woodchuck::WOODCHUCKS.each do |woodchuck|
	rand(20).times do
		woodchuck.chuck_wood
	end
end		



#my_woodchuck = Woodchuck.new

#puts my_woodchuck.chuck_count

#puts "what is self INSTANCE METHOD"

#puts woodchuck.what_is_self

#puts "whats is self's class INSTANCE METHOD"
#puts my_woodchuck.what_is_self.class

#puts "What is self CLASS METHOD"
#puts Woodchuck.what_is_self

#puts "What is self's class CLASS METHOD"
#puts Woodchuck.what_is_self.class

#my_woodchuck1 = Woodchuck.new
#my_woodchuck2 = Woodchuck.new
#my_woodchuck3 = Woodchuck.new

#Woodchuck::WOODCHUCKS.inspect
#Woodchuck::WOODCHUCK << "woodchuck"
#Woodchuck::WOODCHUCKS.inspect

#Woodchuck::WOODCHUCKS

#Woodchuck::WOODCHUCKS.each do |woodchuck|
#	woodchuck.chuck_wood
#end

#puts Woodchuck::WOODCHUCKS.inspect

#if you are in instance method then self is referring to the instance of the class
#every other time it is referring to the class 

