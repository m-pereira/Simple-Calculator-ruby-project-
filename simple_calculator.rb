#Methods
def multiply(num_1, num_2)
 	num_1.to_f * num_2.to_f 	
end

def add(num_1, num_2)
 	num_1.to_f + num_2.to_f 	
end

def subtract(num_1, num_2)
 	num_1.to_f - num_2.to_f  	
end

def div(num_1, num_2)
 	num_1.to_f / num_2.to_f 
end

def mod(num_1, num_2)
 	num_1.to_f % num_2.to_f 
end

puts "Simple Calculator"
30.times {print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What do you want to do?"
puts "Enter 'add' for Addition, 'sub' for Subtraction, 'mult' for Multiplication and 'div' to Division"
user_entry = gets.chomp

if user_entry == "add"
	#Addition
	puts "The first number added by the second number is #{add(num_1, num_2)}"
elsif user_entry == "sub"
	#Subtraction
	puts "The first number subtracted by the second number is #{subtract(num_1, num_2)}"
elsif user_entry == "mult"
	#Multiplication
	puts "The first number multiplied by the second number is #{multiply(num_1, num_2)}"
elsif user_entry == "div"
		#Division
	if (num_2 == "0")  #remember gets.chomp gets a "string"
		puts "There is no division by zero"
	else
		puts "The first number divided by the second number is #{div(num_1, num_2)}"
			
	end
else
	puts "invalid entry"	
end

=begin
	#mod
	if (num_2 == "0")
		puts "There is no mod by zero"
	else
		puts "The first number mod the second number is #{mod(num_1, num_2)}"
	end
=end