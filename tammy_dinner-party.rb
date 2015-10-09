puts "What kind of drink would you like?"

answer = gets.chomp
drinks = [answer]

puts "What kind of dessert would you like?"

answer = gets.chomp
desserts = [answer]

puts "What is your name?"

answer = gets.chomp
people = [answer]

seat_number = [1, 3, 5, 7]

while drinks != []
  person = {name: people.pop,
            beverage: drinks.pop,
            food: desserts.pop,
            seat_number: seat_number.pop
  }

  puts person
end
