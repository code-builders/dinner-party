puts "What is your name?"

answer = gets.chomp.capitalize
people = [answer]

puts "What kind of drink would you like?"

answer = gets.chomp.downcase
drinks = [answer]

puts "What kind of dessert would you like?"

answer = gets.chomp.downcase
desserts = [answer]

seat_number = [1, 3, 5, 7]

while drinks != []
  person = {name: people.pop,
            beverage: drinks.pop,
            food: desserts.pop,
            seat_number: seat_number.pop
  }

  puts "Hi #{person[:name]}! Here is #{person[:beverage]} and #{person[:food]}. Your seat number is #{person[:seat_number]}. ENJOY!"
end
