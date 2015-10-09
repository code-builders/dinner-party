## Base Requirements
# Create three arrays of beverages, food, and people.
# Randomly assign a beverage and a food item to each person.
### .sample on array in hash
# Print to the terminal a list of all of the people with their food and beverage ##along with a seat number.

## Optional Enhancements

# If you didn't already, only use one Hash variable which holds beverages, food, and    people keys.
# Allow the application to ask for user input to populate the three arrays. The user should be allowed to put in as many items as they want into each array. The program will need some way to determine when a user is finished adding values for a particular array.

#first version: arrays pre-populated
party = {
  people: ["Bookis", "Elise", "Isaac", "Daniel", "Rachel",],
  food: ["cauliflower", "pickles", "Fig Newtons", "tortillas", "avocado"],
  drink: ["cider", "cashew milk", "broth", "sparkling water", "tea"],
  seat: ["1","2","3","4","5"]
  #next: covert strings to an array, not listing 1 - 5 discretely
}

#put guests into array then randomly call on slots in array:
## Seats should not be random! Just list 1..5
## NEXT: pop or otherwise remove each value as it's called - no repeats.

guests = [
#guest1
["\nSeat #{party[:seat][0]}: \t#{party[:people].pop}\n
\t\tFood: #{party[:food].sample} ; Beverage: #{party[:drink].sample}"],
#guest2
["\nSeat #{party[:seat][1]}: \t#{party[:people].pop}\n
\t\tFood: #{party[:food].sample} ; Beverage: #{party[:drink].sample}"],
#guest3
["\nSeat #{party[:seat][2]}: \t#{party[:people].pop}\n
\t\tFood: #{party[:food].sample} ; Beverage: #{party[:drink].sample}"],
#guest4
["\nSeat #{party[:seat][3]}: \t#{party[:people].pop}\n
\t\tFood: #{party[:food].sample} ; Beverage: #{party[:drink].sample}"],
#guest3
["\nSeat #{party[:seat][4]}: \t#{party[:people].pop}\n
\t\tFood: #{party[:food].sample} ; Beverage: #{party[:drink].sample}"]
]

#program starts running here
puts "Thanks for RSVP'ing for next week's dinner party!"

puts "It's a potluck, so here is our final guest list, with a food and beverage for each person to bring:"

puts guests
