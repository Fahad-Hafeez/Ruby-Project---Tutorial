# Tell the user to input a number
puts "Enter a number: " 
# Gets whatever the user inputs and if there is a blank 
# line accidentally entered, then it will get rid of it 
# and converts it to floating number
num1 = gets.chomp().to_f
# Asks for a second number to complete a calculation,
# but you can add more than one number
puts "Enter another number: "
# Gets whatever the user inputs and if there is a blank 
# line accidentally entered, then it will get rid of it 
# and converts it to floating number
num2 = gets.chomp().to_f


# Getting the numbers and completing the plus 
# calculation, but before calulating, converts them to
# floating numbers to be able to add integers and decimals
puts (num1.to_f + num2.to_f)
# but only want the user to enter a integer then
# do the following
puts (num1.to_i + num2.to_i)