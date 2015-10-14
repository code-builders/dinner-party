data = {
  names: [],
  desserts: [],
  drinks: [],
  seat_numbers: []
}

puts "Tell me who will be in your party, once done type x"
answer = gets.chomp.capitalize

while answer != "X"
  data[:names] << answer
  answer = gets.chomp.capitalize
end

puts "What desserts would you like? once done type x"
answer = gets.chomp.downcase

while answer != "x"
  data[:desserts] << answer
  answer = gets.chomp.downcase
end

puts "What drinks would you like? once done type x"
answer = gets.chomp.downcase

while answer != "x"
  data[:drinks] << answer
  answer = gets.chomp.downcase
end

data[:names].each_with_index do |x,i|
  data[:seat_numbers] << i + 1
end

random_numbers = data[:seat_numbers].shuffle

data[:names].shuffle.each do |name|
  puts "Hello #{name}, here is your #{data[:desserts].sample},"
  puts "and here is your #{data[:drinks].sample}! Your seat number is #{random_numbers.pop}."
end

puts data
