
# to open file (if in another directory add full path in brackets), example below
File.open("arrays.rb", "r") do |file|

# then add puts and file in a line to print whatever is in the file
    puts file
# then to read file 
    puts file.read()
# to check if sumthing is in the file or not
    puts file.read().include? ""
# to read line
    puts file.readline()
# to read character
    puts file.readchar()
# to get array of all lines
    for line in file.readline()
end