# write somehting in file
File.open("employees.txt", "a") do |file|
    file.write("Oscar, Accounting")
end
#write somthing in file but in new line
File.open("employees.txt", "w") do |file|
    file.write("\nOscar, Accounting")
end

# you can also add html in files
# then to read files just type:
 file.readline()
 file.write("Overrridden")