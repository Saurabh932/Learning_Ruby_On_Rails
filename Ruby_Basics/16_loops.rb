arr = ['Ruby', 'Python', 'Java', 'JavaScript']

for i in arr
  print i + " "
end

puts 

for i in 0...5
  print i
end

puts 

for i in 0..5
  print i
end

puts 

5.times do |i|
  print i
end

puts

i = 1
while i<=5
  print i
  i+=1
end

puts

i=1
loop do
  puts i

  i += 1
  if i == 5
    break
  end
end


# Next and Break
i = 0
loop do
  i += 1

  if i%2 == 0
    next
  end

  puts i

  if i >= 10
    break
  end
end


# Untill 
i = 1
until i == 5
  print i
  i += 1
end

puts

# upto and downto
"A".upto("Z") {|i| print i}

puts 

5.downto(1) {|i| print i}