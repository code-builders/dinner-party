drinks = ["tea", "coffee", "lemonade", "water"]

desserts = ["cookies", "cake", "ice cream", "candy"]

people = ["Lily", "Bob", "Mark", "Frank"]

seat_number = [1, 3, 5, 7]

while drinks != []
  person = {name: people.pop,
            beverage: drinks.pop,
            food: desserts.pop,
            seat_number: seat_number.pop
  }

  puts person
end
