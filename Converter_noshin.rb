puts("Enter the amount you wish to convert" )
   value = gets.chomp

puts "Enter your choice: 1 for converting Qatari Riyals to US Dollars"
puts "Enter your choice: 2 for converting US Dollars to Qatari Riyals"
choice = gets.chomp

if (choice != '1') or (choice != '2')
	until (choice == '1') or (choice == '2')
		puts("Please enter either 1 or 2")
		choice = gets.chomp
	end 
end 


choice1 = (value.to_i*0.27)
choice2 = (value.to_i*3.64)


if choice == '1'
	puts "Your choice is to convert " +value+ " Qatari Riyals to US Dollars:"
	puts "You get #{choice1} US Dollars"
else
	puts "Your choice is to convert " +value+ " US Dollars to Qatari Riyals:"
	puts "You get #{choice2} Qatari Riyals"
end 
