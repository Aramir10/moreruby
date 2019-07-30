# Ruby Loops and Collections Homework
# 1. Write a program that asks for a score (an integer), and assigns a letter grade based on the score.
#
# Letter grades are assigned as follows:
# 100-90: A
#  89-80: B
#  79-70: C
#  69-60: D
# Less than 60: F
# More than 100: "Wrong score"

 puts "enter your score"

  score = gets.chomp.to_i

   case score
    when 90..100
      puts "A"
      
    when 80..89
      puts  "B"
    when 70..79
       puts "C"
     when 60..69
       puts "D"
     when 0..59
       puts "F"
      else
      puts "Error"

      end






# puts "Enter your score to get a grade"
# score = 0
# score = gets.chomp.to_i
#
#
# puts "score  #{score}"
# if score == 100 >= 90
#   puts "A"
# end
# else if score == 89 >= 90
#   puts "B"
# else
#   puts "C"
# end
