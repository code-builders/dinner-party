

beverages = ["beer", "wine", "water"]
drinks = beverages.shuffle
food = ["chicken", "steak", "veggie burger"]
eats = food.shuffle
people = ["Mom", "Dad", "Brother", "Sister"]
guests = people.shuffle
seat_num = [1, 2, 3, 4]
assignment = seat_num.shuffle


puts "The following people are coming to my dinner party: #{guests[0]},
#{guests[1]}, #{guests[2]}, and #{guests[3]}."

puts ""

puts "#{guests[0]} will be having the #{eats.sample} with #{drinks.sample}
and will be sitting in seat #{assignment[0]}."

puts ""

puts "#{guests[1]} will be having the #{eats.sample} with #{drinks.sample}
and will be sitting in seat #{assignment[1]}."

puts ""

puts "#{guests[2]} will be having the #{eats.sample} with #{drinks.sample}
and will be sitting in seat #{assignment[2]}."

puts ""

puts "#{guests[3]} will be having the #{eats.sample} with #{drinks.sample}
and will be sitting in seat #{assignment[3]}."
