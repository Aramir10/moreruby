puts "Enter number one"
num1 = gets.chomp.to_i

puts "Enter number two"
num2 = gets.chomp.to_i

if num1 % num2 != 0
    p num1 % num2
else p "The numbers are divislbe."
end
