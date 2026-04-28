=begin

  Data Type conversions or casting

  - to_i -> to integer
  - to_s -> to strings
  - to_f -> to float or decimal
  - to_a -> to array
  - to_r -> to rational
  - to_c -> to complex

=end


puts 1.to_s
puts 1.to_f

puts 3.14.to_i
puts 3.14.to_s

puts "999".to_i
puts "999".to_f
puts "999".to_r
puts "999".to_c


puts 100 + "20+1i".to_c