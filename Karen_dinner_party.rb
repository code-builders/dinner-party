

party_elements = {beverages: ["coke", "diet coke", "sprite", "tequila", "tequiza", "zima", "bud light lime", "orange juice", "water", "coffee", "tea", "jim beam", "cerveza"], food: ["porkchop", "veggie nuggets", "shrimp", "spaghetti"], people:
["Karen", "Wolfie", "Erin", "Tim", "Thom", "Stephen", "Ken", "James"], seat_num:[]}


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
  puts array

  #number of guests
  #party_elements[:people]=party_elements[:people]-[""]
  sit= party_elements[:people].length
  #seat range
  party_elements[:seat_num]= 1..sit
  party_elements[:seat_num]= party_elements[:seat_num].to_a
  puts party_elements[:seat_num]



party_elements[:people].each do |person|
  puts "#{person} (seat #{party_elements[:seat_num].shuffle!.pop}) will have the #{party_elements[:food].sample} to eat with #{party_elements[:food].sample} on the side. And to drink, #{party_elements[:beverages].sample}! Yum!"
end
