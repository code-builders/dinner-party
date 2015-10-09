

party_elements = {beverages: ["coke", "diet coke", "sprite", "tequila", "tequiza", "zima", "bud light lime", "orange juice", "water", "coffee", "tea", "jim beam", "cerveza"], food: ["porkchop", "veggie nuggets", "shrimp", "spaghetti"], people:
["Karen", "Wolfie", "Erin", "Tim", "Thom", "Stephen", "Ken", "James"], seat_num: [1,2,3,4,5,6,7,8].shuffle}

#puts "#{party_elements[:people].sample} will have the #{party_elements[:food].sample} to eat with #{party_elements[:food].sample} on the side. And to drink, #{party_elements[:beverages].sample}! Yum!"

party_elements[:people].each do |person|
  puts "#{person} (seat #{party_elements[:seat_num].pop}) will have the #{party_elements[:food].sample} to eat with #{party_elements[:food].sample} on the side. And to drink, #{party_elements[:beverages].sample}! Yum!"
end
