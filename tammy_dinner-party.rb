puts "What is your name?"

answer = gets.chomp.capitalize
people = [answer]

puts "What kind of drink would you like?"

answer = gets.chomp.downcase

if answer.include?(", ")
  drinks = answer.split(", ")
else
  drinks = [answer]
end

puts "What kind of dessert would you like?"

answer = gets.chomp.downcase
desserts = [answer]

seat_number = [1, 3, 5, 7]

while desserts != []
  person = {name: people.pop,
            food: desserts.pop,
            seat_number: seat_number.pop
  }

  puts "Hi #{person[:name]}! Here is #{person[:food]}. Your seat number is #{person[:seat_number]}. ENJOY!"

  drinks.each do |word|
    puts "Here is #{word}."
  end
end
