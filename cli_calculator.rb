# puts "Choose from the following operations
# addition
# subtracion
# multiplication
# division"
# operation = gets.chomp.downcase

# puts "What is your first number?"
# number1 = gets.chomp.to_i

# puts "What is your second number?"
# number2 = gets.chomp.to_i

# if operation == "addition" 
#   puts number1 + number2 
# elsif operation == "subtraction" 
#   puts number1 - number2 
# elsif operation == "multiplication" 
#   puts number1 * number2 
# elsif operation == "division" 
#   puts number1 / number2 
# else 
#   puts "I'm sorry, I don't know that operation."
# end 
  
puts "Congratulations on getting into college! We are going to help you calculate your expenses:)"

puts "What year of college are you going to be in?
Choose from 1, 2, 3, or 4."
year = gets.chomp.downcase

puts "How many classes are you going to take this semester?"
classes = gets.chomp.to_i

puts "Will you be staying in the dorms?"
living = gets.chomp.downcase

puts "Will you be purchasing a meal plan?"
meals = gets.chomp.downcase

if year == "1" 
  puts "Welcome freshmen!"
  classes = classes * 200
  puts "Your books will cost #{classes}"
  if living == "yes"
    housing = 5000
    puts "Hope you enjoy the dorms! That will cost you $5000."
  else 
    housing = 0
    puts "Since you are not staying in the dorms, we hope you have a way to get to school! But with all of the money you are saving you will probably be able to buy a used car."
  end
  if meals == "yes"
    puts "You will be paying $3,000 for that meal plan. Enjoy!"
    meals = 3000 
  elsif meals == "no"
    meals = 0
    puts "Enjoy your ramen! Because you won't be able to afford anything else;)"
  end
  tuition = housing + classes + 10000 + meals
  puts "Your total tuition for this semester will be #{tuition}"
  
  elsif year == "2" 
  puts "Welcome sophmores!"
  classes = classes * 200
  puts "Your books will cost #{classes}"
  if living == "yes"
    housing = 5000
    puts "Hope you enjoy the dorms! That will cost you $5000."
  else 
    housing = 0
    puts "Since you are not staying in the dorms, we hope you have a way to get to school! But with all of the money you are saving you will probably be able to buy a used car."
  end
  if meals == "yes"
    puts "You will be paying $3,000 for that meal plan. Enjoy!"
    meals = 3000 
  elsif meals == "no"
    meals = 0
    puts "Enjoy your ramen! Because you won't be able to afford anything else;)"
  end
  tuition = housing + classes + 10000 + meals
  puts "Your total tuition for this semester will be #{tuition}"
  
  elsif year == "3" 
  puts "Welcome juniors!"
  classes = classes * 200
  puts "Your books will cost #{classes}"
  if living == "yes"
    housing = 5000
    puts "Hope you enjoy the dorms! That will cost you $5000."
  else 
    housing = 0
    puts "Since you are not staying in the dorms, we hope you have a way to get to school!"
  end
  if meals == "yes"
    puts "You will be paying $3,000 for that meal plan. Enjoy!"
    meals = 3000 
  elsif meals == "no"
    meals = 0
    puts "Enjoy your ramen! Because you won't be able to afford anything else;)"
  end
  tuition = housing + classes + 10000 + meals
  puts "Your total tuition for this semester will be #{tuition}"
  
  elsif year == "4" 
  puts "Welcome senior!"
  classes = classes * 200
  puts "Your books will cost #{classes}"
  if living == "yes"
    housing = 5000
    puts "Hope you enjoy the dorms! That will cost you $5000."
  else 
    housing = 0
    puts "Since you are not staying in the dorms, we hope you have a way to get to school!"
  end
  if meals == "yes"
    puts "You will be paying $3,000 for that meal plan. Enjoy!"
    meals = 3000 
  elsif meals == "no"
    meals = 0
    puts "Enjoy your ramen! Because you won't be able to afford anything else;)"
  end
  tuition = housing + classes + 10000 + meals
  puts "Your total tuition for this semester will be #{tuition}"
else
  puts "If you are in you're 5th year of college or higher, we reccomend finding a sugar daddy (or two) because you will never pay off that debt."
end