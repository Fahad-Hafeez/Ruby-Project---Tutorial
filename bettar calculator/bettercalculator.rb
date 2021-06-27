
# ask for the first number from user and convert
# into floating number
puts "Enter first Number: "
num1 = gets.chomp().to_f
# ask for the operator from user
puts "Enter operator: "
op = gets.chomp()
# ask for second number from userand convert
# into floating number
puts "Enter second Number: "
num2 = gets.chomp().to_f 


# work out the operator used by the user

# check if its a + sign
if op == "+"
    puts (num1 + num2)
# if its a - sign then
elsif op == "-"
    puts (num1 - num2)
# if its a * sign then
elsif op == "*"
    puts (num1 * num2)
# if its a / sign then
elsif op == "/"
    puts (num1 / num2)
# if operator not valid
else 
    puts "Invalid operator"
end