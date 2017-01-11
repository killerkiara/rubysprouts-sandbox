# - Print 5 times a sentence
5.times do
  puts "Let it snow!"
end

# - Print the alphabet
("a".."z").each { |letter| puts letter }


# - Print the alphabet, but for even index number print an uppercase letter
("a".."z").each_with_index do |letter, index|
  if index.even?
    puts letter.upcase
  else
    puts letter
  end
end
