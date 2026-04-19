=begin
  if-elsif-else
  unless => opposite of if
  (comparison) ? <true> : <false>
=end

a = 10
b = 5

if a < b
  puts "a is greater"
elsif b > a
  puts "b is greater"
else
  puts "a equal b"
end



# unless
capital = "New Delhi"

unless capital == "New Delhi"
  puts "Not the capital of India"
else
  puts "Capital of India"
end


# Ternary operator
puts (5==6) ? "It is equal" : "It is not equal"


# if modifier
age = 18
puts "You can vote" if age>=18

# unless modifier
marks = 80
puts "You are eligible" unless marks <= 75

# name = nil
name = "Ruby"
name ||= "Python"
puts name