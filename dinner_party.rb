Dinner_party = {

  beverage: ["beer", "wine", "water"],
  food: ["chicken", "steak", "veggie burger"],
  people: ["Mom", "Dad", "Brother", "Sister"],
  people2: ["Mom", "Dad", "Brother", "Sister"],
  seat_num: [1, 2, 3, 4]

}

puts "The following people are coming to my dinner party: #{Dinner_party[:people].shuffle!.pop},
#{Dinner_party[:people].shuffle!.pop}, #{Dinner_party[:people].shuffle!.pop}, and #{Dinner_party[:people].shuffle!.pop}."

puts ""

puts "#{Dinner_party[:people2].shuffle!.pop} will be having the #{Dinner_party[:food].sample} with #{Dinner_party[:beverage].sample}
and will be sitting in Seat #{Dinner_party[:seat_num].shuffle!.pop}."

puts ""

puts "#{Dinner_party[:people2].shuffle!.pop} will be having the #{Dinner_party[:food].sample} with #{Dinner_party[:beverage].sample}
and will be sitting in Seat #{Dinner_party[:seat_num].shuffle!.pop}."

puts ""

puts "#{Dinner_party[:people2].shuffle!.pop} will be having the #{Dinner_party[:food].sample} with #{Dinner_party[:beverage].sample}
and will be sitting in Seat #{Dinner_party[:seat_num].shuffle!.pop}."

puts ""

puts "#{Dinner_party[:people2].shuffle!.pop} will be having the #{Dinner_party[:food].sample} with #{Dinner_party[:beverage].sample}
and will be sitting in Seat #{Dinner_party[:seat_num].shuffle!.pop}."
