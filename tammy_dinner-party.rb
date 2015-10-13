data = {
  names: [],
  desserts: [],
  drinks: []
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

data[:names].shuffle.each do |name|
  puts "Hello #{name}, here is your #{data[:desserts].shuffle.first},"
  puts "and here is your #{data[:drinks].shuffle.first}!"
end

puts data
