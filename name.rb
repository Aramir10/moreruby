#
# 3. Create a program that takes a name (or any word, really), and spells it out,
#  one letter at a time (horizontally). Then have the name/word spelled out in one line (
#  vertically), but with commas between each letter (but not after the last letter).
 puts "Enter a name"
  name = gets.chomp.to_s

  puts "The name is #{name}"
  print " #{name[0]} "
  print " #{name[1]} "
  print " #{name[2]} "
  print " #{name[3]} "
  print " #{name[4]} "
  print " #{name[5]}"

  puts " #{name[-1]} "
  puts " #{name[0]} "
  puts " #{name[1]} "
  puts " #{name[2]} "
  puts " #{name[3]} "
  puts " #{name[4]} "
  puts " #{name[5]}"
