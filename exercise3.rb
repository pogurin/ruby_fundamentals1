puts "What is your name? "
name =  gets.chomp
puts "You are #{name}!".upcase  

puts "How old are you?"
age = gets.chomp
puts "Hi #{name} are #{age} years old!"
puts "You were born:#{Time.now.year - age.to_i}"


# Asking age also asnwer the year when he/she borned.