print "How old are you? "
age = gets.to_i

print "Do you want to play?(Y/N) "
answer = gets.strip.capitalize

if answer == "Y" && age >= 18
	puts "Ok, you are allowed "
	money = 100

	100.times do
	print "Try is 10, press any button to contunie... "
	gets
	print "You have #{money}$ "
		
#Condition
if money != 0
money = money - 5
 
	x = rand(0..9)
	y = rand(0..9)
	z = rand(0..9)
	
	        #Win
		if x==y && y==z
		puts "You won 200$ "
		money = money + 200
		end
	        #GameOver
		if money == 0
		puts "You are out of money. "
		exit
		end 
	
	puts "Combination: #{x}#{y}#{z}"
	puts "Bank#{money}." 


	end
	end
              	
end 

