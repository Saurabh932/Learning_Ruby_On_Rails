# 1. if input is - 10 20 30 40 50
puts "Enter the array elements separated by space:"
input = gets.chomp
arr = input.split.map(&:to_i)

puts arr.inspect


# 2. Take array elements one by one
puts "How many numbers?"
n = gets.chomp.to_i
num = []

n.times do
  puts "Enter a number: "
  num << gets.chomp.to_i
end

puts num.inspect
