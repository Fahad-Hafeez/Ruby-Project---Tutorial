# tell ruby what the array is going to be called
# then add a list in the array
friends = Array["Abu", "Josh", "Victor", "Hamza", "Suhayl", "Jaoud", "Zain", "Haris", "Krish", "Farid", "Usman"]
                  0       1        2        3         4        5        6       7         8      9         10            
# print out all the info inside the array, but you can
# print out a certain piece of info by putting the index
# of it inside the square brackets, you can add more than one or two index's by separating them via comma
puts friends[]
# to change the value of a certain index, for example to 
# change the value of index 0 do the following
friends[0] = "Ismail"


# only create an arraw with no values
friends = Array.new
# but then you can add values by giving them index's
friends[0] = "Josh"

# find out number of values/elements in the array
puts friends.length()

# check if certain elements are inside the array
# if it is in the array it shall give a response saying true
# if not then vice versa
puts friends.include? "Suhayl"

# to verse the order of the elements/values
puts friends.reverse()

# sort array alphabetically
puts friends.sort()