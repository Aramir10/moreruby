puts "Enter number one"
num1 = gets.chomp
alpha =[a..z]
caps = [A..Z]

puts "Enter number two"
num2 = gets.chomp.to_i

 div = num1 / num2
 rem = num1 % num2

 p "The divition is  #{div}  and the reminder is #{rem}"
