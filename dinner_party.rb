# Chris Hintz

dp = {
beverage: ["Soda", "Wine", "Beer", "Champagne", "Vodka", "Water", "Juice", "Milk", "Coffee", "Tea"],
dinner: ["Pizza", "Veggies", "Steak", "Chicken", "Fish", "Pork", "Baked Potato", "Chow Mein", "Hot Dog", "Philly Cheesesteak"],
people: ["Bookis", "Elise", "Daniel", "LeShoya", "Evelyn", "Karen", "Tammy", "Chris", "Calla", "Pawpea"].shuffle,
seating_position: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
}

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |number|
  puts "Seating position: " + dp[:seating_position].pop.to_s
  puts "Person: " + dp[:people].pop
  puts "Your dinner: " + dp[:dinner].sample
  puts "Your beverage: " + dp[:beverage].sample
  puts ""
end
