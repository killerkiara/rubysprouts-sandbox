# puts "Tell me your name: "
# name = gets.chomp
# puts "Tell me your age: "
# age = gets.chomp
# puts "Tell me your city: "
# city = gets.chomp
# puts "Tell me your color: "
# color = gets.chomp
# puts "#{name} - #{age} - #{city} - #{color}"

# secrets = %w(name age city color)

def tell_me(secret)
  puts "Tell me your #{secret}"
  gets.chomp
end

puts "#{tell_me("name")} - #{tell_me("age")} - #{tell_me("city")} - #{tell_me("color")}"

# More complex solution

# def tell_me(*secrets)
#   answers = []
#   secrets.each do |question|
#     puts "Tell me your #{question}"
#     answers << gets.chomp
#   end
#   print answers.join(" - ")
# end
#
# tell_me("name", "age", "city", "color")
