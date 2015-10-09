beverage =["Soda", "Wine", "Beer", "Champagne", "Vodka", "Water", "Juice", "Milk", "Coffee", "Tea"]
food = ["Pizza", "Veggies", "Steak", "Chicken", "Fish", "Pork", "Baked Potato", "Chow Mein", "Hot Dog", "Philly Cheesesteak"]
people = ["Bookis", "Elise", "Daniel", "LeShoya", "Evelyn", "Karen", "Tammy", "Chris", "Calla", "Pawpea"].shuffle
seating_position = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |number|
  puts "Seating position: " + seating_position.pop.to_s
  puts "Person: " + people.pop
  puts "Your dinner: " + food.sample
  puts "Your beverage: " + beverage.sample
  puts ""
end
