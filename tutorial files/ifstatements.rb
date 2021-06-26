
ismale = true
istall = true

if ismale and istall 
    puts "Your are tall male"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall
    puts "You are not a male but you are tall"
else
    puts "Your are not male and not tall"
end