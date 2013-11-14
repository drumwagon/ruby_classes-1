class Marker
	def set_color(my_color)
		@color = my_color
	end

	def write
		Kernel.puts("I am writing with a #{@color} marker!")
	end
end


# 1.+(7)
# Kernel.puts("Hello World")
class Pet 
	def animal(kind)
		@kind = kind
		
	end

	def voice(sound)
		@sound = sound
	end
	def speak
		Kernel.puts(@sound)
	end

	def eat
		Kernel.puts("Chomp chomp")
	end

	def sleep
		Kernel.puts("zzzz zzzz")
	end

	def a_years(years)
		puts "My #{@kind} is #{years} old."
	end

	def chase(animal)
		puts "My #{@kind} loves chasing #{animal}."
	end
end

# class Fruit
	
# 	def kind(type)
# 		@thing=type
# 	end

# 	def buy(quantity)
# 		Kernel.puts("You just bought #{quantity} of #{@thing}.")
# 	end

# 	def eat
# 		Kernel.puts("Not the computer.")
# 	end
# end


# #in IRB
# dog = Pet.new
# Kernel.puts(dog)
