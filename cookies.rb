puts "What is your favorite cookie type?"
puts "Choose from the following...
double chocolate chip
oatmeal rasin
peanut butter
snickerdoodle
gingersnap

"

response = gets.chomp.downcase

if response == "double chocolate chip"
  puts "Good choice!"
elsif response == "oatmeal rasin"
  puts "ew!!"
elsif response == "peanut butter"
  puts "Hope you're not allergic!"
elsif response == "snickerdoodle"
  puts "Yummy!"
elsif response == "gingersnap"
  puts "Smells like Christmas!"
else 
  puts "I'm sorry, I don't know that cookie:("
end