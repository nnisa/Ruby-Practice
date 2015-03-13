class Order 
	def initialize 
	end 
end 

class OfficeKit < Order 
	def kit
		puts "Ordering Office Kit"
	end 
end 

class Uniform < Order
	def size (size)
		puts "Ordering " +size+ " size Uniform"

	end 
end 

puts "What is the size of the Employee's uniform (Small, Medium, Large)?"
size = gets.chomp

uniform = Uniform.new
uniform.size(size)
Office = OfficeKit.new 
Office.kit