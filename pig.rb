puts "Give me word"

first = gets.chomp

first = frist.split(//)

vowels = ['a','e','i','o','u' ]

if vowels.include? word[0]
  word = word.join('')

  puts word + " way"

else
  first = word.shift
  word .push(first)

  word.push(first)
  word = word.join('')
  puts  word + "ay"
end
