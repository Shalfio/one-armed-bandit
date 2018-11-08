print "-How old are you? "
age = gets.to_i

print "-Do you want to play?(Y/N) "
answer = gets.strip.capitalize

if answer == "Y" && age >= 18
	puts "-Ok, you are allowed "
	money = 100
        puts "You have #{money}$, price of one attempt is 5$."

	100.times do
	print "Enter 'Exit' to exit, or any button other continue...  "
	answer2 = gets.strip.capitalize

	        if  answer2 == "Exit"
		puts "   Your final bank: #{money}"
		exit
		end
		
#Condition
if money != 0 && answer2 != "Exit"
money = money - 5
 
	x = rand(0..9)
	y = rand(0..9)
	z = rand(0..9)

	        #Win
		if x==y && y==z
		puts "You won 150$ "
		money = money + 150
		end
	        #GameOver
		if money == 0
		puts "You are out of money. "
		exit
		end 
		
        puts "   Number: #{x}#{y}#{z}"
	puts "   Your bank: #{money}$."

end
	end
              	
end 

