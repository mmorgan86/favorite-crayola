# Write a program that asks for your
# favorite Crayola crayon and then takes
# the string and yells it back in all
# caps and in reverse.

puts "What is your favorite Crayola crayon?"
user_crayon = gets.chomp
answer = user_crayon.reverse.upcase
puts answer
