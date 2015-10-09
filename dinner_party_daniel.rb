## Base Requirements
# Create three arrays of beverages, food, and people.
# Randomly assign a beverage and a food item to each person.
### .sample on array in hash
# Print to the terminal a list of all of the people with their food and beverage ##along with a seat number.

## Optional Enhancements

# If you didn't already, only use one Hash variable which holds beverages, food, and people keys.
# Allow the application to ask for user input to populate the three arrays. The user should be allowed to put in as many items as they want into each array. The program will need some way to determine when a user is finished adding values for a particular array.

#first version: arrays pre-populated
party = {
  people: ["Bookis", "Elise", "Isaac", "Daniel", "Rachel",].shuffle,
  food: ["cauliflower", "pickles", "Fig Newtons", "tortillas", "avocado"].shuffle,
  drink: ["cider", "cashew milk", "broth", "sparkling water", "tea"].shuffle,
  seat: ["5","4","3","2","1"]
  }

## Listing seats in backward order feels funny.
### Bookis: try .each_with_index - could eliminate need for seat key altogether.

##program starts running here
puts "Thanks for RSVP'ing for next week's dinner party!"

puts "It's a potluck, so here is our final guest list, with a food and beverage for each person to bring:"

5.times do
  puts """
  Seat ##{party[:seat].pop}:\t#{party[:people].pop}
  \t\tFood:#{party[:food].pop}; Beverage: #{party[:drink].pop}
  """
end
