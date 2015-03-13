puts "Welcome to the guessing game!"
puts "The winning number has been determined, and you have four guesses to try and find it!"

random = rand(1..10)

num = 0
guess = ""
while (guess.to_i != random) and num<=4
	if num == 0
		puts "1st attempt"
		guess = gets.chomp

	until (guess.to_i.to_s == guess) and (guess.to_i >1 and guess.to_i <10)# an integer 
		puts "Bad argument! Integer between 10 and 0 please!"
		puts "1st attempt"
		guess = gets.chomp
	end 
	if (guess.to_i >1 and guess.to_i <10) and guess.to_i == random
		puts "you win!"
	else num = num+1
	end 


	elsif num == 1
		puts "2nd attempt"
		guess = gets.chomp

	until (guess.to_i.to_s == guess) and (guess.to_i >1 and guess.to_i <10)# an integer 
		puts "Bad argument! Integer between 10 and 0 please!"
		puts "2nd attempt"
		guess = gets.chomp
	end 
	if (guess.to_i >1 and guess.to_i <10) and guess.to_i == random
		puts "you win!"
	else num = num+1
	end 


	elsif num == 2
		puts "3rd attempt"
		guess = gets.chomp

	until (guess.to_i.to_s == guess) and (guess.to_i >1 and guess.to_i <10)# an integer 
		puts "Bad argument! Integer between 10 and 0 please!"
		puts "3rd attempt"
		guess = gets.chomp
	end 
	if (guess.to_i >1 and guess.to_i <10) and guess.to_i == random
		puts "you win!"
	else num = num+1
	end 


	elsif num == 3
		puts "last attempt"
		guess = gets.chomp

	until (guess.to_i.to_s == guess) and (guess.to_i >1 and guess.to_i <10)# an integer 
		puts "Bad argument! Integer between 10 and 0 please!"
		puts "last attempt"
		guess = gets.chomp
	end 
	if (guess.to_i >1 and guess.to_i <10) and guess.to_i == random
		puts "you win!"
	else num = num+1
	end 

	elsif num ==4
		puts "Sorry! Try again later"
		num +=1
	end 
end 


#if (guess != random) and guess.to_i.to_s == guess and (guess>10 and guess<1)
#		for i in 0..4
#			puts a[i] + ' attempt'
#			guess = gets.chomp
#			guess = guess.to_i
#			if (guess>10 and guess<1)
#				until (guess >= 1 and guess<= 10) # an integer 
#					puts Integer(gets) rescue puts "Bad argument! Integer between 10 and 0 please!"
#					guess = (gets.chomp).to_i

