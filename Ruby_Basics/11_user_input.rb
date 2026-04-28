=begin
  gets => takes the input and goes to next line
  gets.chomp => takes input only
=end

# Note: the input is always a string so convert the type as per the 
        # operation

name = gets
puts "Name: #{name}"

puts

age = gets.chomp
puts "Age: #{age}"


puts age +age

puts age.to_i + age.to_i