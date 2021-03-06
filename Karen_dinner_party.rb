
#use for a pre-populated party with guest, food, and bevs. Otherwise use user input option below.
#party_elements = {beverages: ["coke", "diet coke", "sprite", "tequila", "tequiza", "zima", "bud light lime", "orange juice", "water", "coffee", "tea", "jim beam", "cerveza"], food: ["porkchop", "veggie nuggets", "shrimp", "spaghetti"], people:
#["Karen", "Wolfie", "Erin", "Tim", "Thom", "Stephen", "Ken", "James"], seat_num:[]}

#user input arrays
party_elements = {beverages: [], food: [], people:
[], seat_num:[]}


#puts "#{party_elements[:people].sample} will have the #{party_elements[:food].sample} to eat with #{party_elements[:food].sample} on the side. And to drink, #{party_elements[:beverages].sample}! Yum!"

puts "Who would you like to invite to the party?"
  array = party_elements[:people]
  invite = gets.chomp
  party_elements[:people].push(invite)
  while
    invite != ''
    invite = gets.chomp
    array.push invite
  end
  array.pop
  puts "Your guests are:"
  puts array

puts "What dishes would you like to serve?"
  array = party_elements[:food]
  dishes = gets.chomp
  party_elements[:food].push(dishes)
  while
    dishes != ''
    dishes = gets.chomp
    array.push dishes
  end
  array.pop
  puts "Your dishes are:"
  puts array

puts "What beverages would you like to serve?"
  array = party_elements[:beverages]
  drinks = gets.chomp
  party_elements[:beverages].push(drinks)
  while
    drinks != ''
    drinks = gets.chomp
    array.push drinks
  end
  array.pop
  puts "Your beverages are:"
  puts array


  #number of guests
  #party_elements[:people]=party_elements[:people]-[""]
  sit= party_elements[:people].length
  #seat range
  party_elements[:seat_num]= 1..sit
  party_elements[:seat_num]= party_elements[:seat_num].to_a
  #puts party_elements[:seat_num]

puts "Your party lineup is the following:"

party_elements[:people].each do |person|
  puts "#{person} (seat #{party_elements[:seat_num].shuffle!.pop}) will have the #{party_elements[:food].sample} to eat with #{party_elements[:food].sample} on the side. And to drink, #{party_elements[:beverages].sample}! Yum!"
end
