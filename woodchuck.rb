class Woodchuck
	attr_accessor :chuck_count #everything in red belongs to instance /object
	#@@woodchuck_count = 0
	WOODCHUCKS = []
	
	def initialize
		@chuck_count = 0
		#@@woodchuck_count += 1
		WOODCHUCKS << self
	end

	def chuck_wood
		chuck_count += 1
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

#my_woodchuck = Woodchuck.new

woodchucks = []
rand(1..20).times.each do |wc|
wc = Woodchuck.new
woodchucks << wc
end

Woodchuck::WOODCHUCKS.each do |woodchuck|
	woodchuck.chuck_wood
end


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

#puts Woodchuck::WOODCHUCK.inspect
#Woodchuck::WOODCHUCK << "woodchuck"
#puts Woodchuck::WOODCHUCK.inspect

#puts Woodchuck::WOODCHUCKS

#Woodchuck::WOODCHUCKS.each do |woodchuck|
#	woodchuck.chuck_wood
#end

#puts Woodchuck::WOODCHUCKS.inspect

