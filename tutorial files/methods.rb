# say high to the user/or a certain user
def sayhi(name)
    puts ("Hello " + name)
end

# say high to user and tell them an age
def sayhi(name, age)
    puts ("Hello " + name + ", you are" + age.to_s)
end

# call method with name, for example:
sayhi("Josh", 16)