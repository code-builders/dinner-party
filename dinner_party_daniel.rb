## Base Requirements
# Create three arrays of beverages, food, and people.
# Randomly assign a beverage and a food item to each person.
# Print to the terminal a list of all of the people with their food and beverage ##along with a seat number.

## Optional Enhancements
# If you didn't already, only use one Hash variable which holds beverages, food, and people keys.
# Allow the application to ask for user input to populate the three arrays. The user should be allowed to put in as many items as they want into each array. The program will need some way to determine when a user is finished adding values for a particular array.

####################################################
puts "Hey spouse, let's host a dinner party!"

puts "Do you want to help plan it?"

while true

  answer = gets.chomp

  if answer.downcase == "no" #run v1: hash pre-populated

    puts "\nThat's OK, I can do it. Here is a guest list, with a food and drink for each person to bring:"

    party = {
      people: ["Bookis", "Elise", "Isaac", "Daniel", "Rachel",].shuffle,
      food: ["cauliflower", "pickles", "Fig Newtons", "tortillas", "avocado"].shuffle,
      drink: ["cider", "cashew milk", "broth", "sparkling water", "tea"].shuffle,
      seat: ["5","4","3","2","1"]
      ## Listing seats in backward order feels funny.
      ### Bookis: try .each_with_index - could eliminate need for seat key altogether.
      }

    5.times do
      puts """
      Seat ##{party[:seat].pop}:\t#{party[:people].pop}
      \t\tFood:#{party[:food].pop}; Beverage: #{party[:drink].pop}
      """
    end
    break

  elsif answer.downcase == "yes" #v2: collect user input

    puts "Great! Who should we invite?"

    party2 = {} #hash starts empty
    people_array = [] #as do arrays for each hash value
    food_array = []
    drink_array = []
    seat_array = ["5","4","3","2","1"] #pre-populated b/c we want seats ordered 1-5

    #multiple user inputs into array, one array for each hash value

    while true
      person = gets.chomp
      if person == ""
        break
      end
      people_array << person
    end

    # puts "Test - is people_array still empty?"
    # puts people_array.empty?
    # puts

    puts "What foods should we ask guests to bring?"

    while true
      food = gets.chomp
      if food == ""
        break
      end
      food_array << food
    end

    # puts "Test - is food_array still empty?"
    # puts food_array.empty?
    # puts

    puts "What drinks should we ask guests to bring?"

    while true
      drink = gets.chomp
      if drink == ""
        break
      end
      drink_array << drink
    end

    # puts "Test - is drink_array still empty?"
    # puts drink_array.empty?
    # puts

    # puts "Test - is people_array a string or populated with 5 things?"
    # puts people_array[0]
    # puts people_array[1]
    # puts people_array[2]
    # puts people_array[3]
    # puts people_array[4]
    #yes, it's an array with 5 slots. Good.

    #Biggest problem was that whole array was treated as a single slot in hash, when array name was surrounded by [brackets] below. Removing brackets solved the problem.
        #output in CL: {:people=>[["D", "R", "A", "B", "F"]]}
        #interior set of brackets shows that people_array became a single slot

    #Arrays into hash
    party2 = {
      people: people_array.shuffle,
      food: food_array.shuffle,
      drink: drink_array.shuffle,
      seat: seat_array
    }

    # puts "Test - is hash populated and formatted correctly (i.e. randomly)?"
    # puts party
    # puts
    #
    # puts "Test - how many keys and values in hash?"
    # puts party.keys.size
    # puts party.values.size

    puts "Hello friends! Thanks for RSVP'ing for next week's dinner party!"
    puts
    puts "It's a potluck, so here is our final guest list, with a food and beverage for each person to bring:"

    # puts "Final Test - hash contents displaying and randomized?"
    5.times do
      puts """
      Seat ##{party2[:seat].pop}:\t#{party2[:people].pop}
      \t\tFood:#{party2[:food].pop}; Beverage: #{party2[:drink].pop}
      """
    end
    break

  else

    puts "What do you think? Yes or no?"

  end

end
