Dinner_party = {

  beverages: [],
  food: [],
  people: []

}

#get guest names
puts "Enter the names of the guests to your dinner party. Type \"done\" when finished."
people = ""
while people != "done"
  people = gets.chomp
  if people != "done"
    Dinner_party[:people].push(people)
  end
end

puts ""

puts "The following are coming to your dinner party:"
puts Dinner_party[:people]

puts ""

#get drink options
puts "Enter the beverages you will serve at your dinner party. Type \"done\" when finished."
beverages = ""
while beverages != "done"
  beverages = gets.chomp
  if beverages != "done"
    Dinner_party[:beverages].push(beverages)
  end
end

puts ""

puts "The following beverages will be served at your dinner party:"
puts Dinner_party[:beverages]

puts ""

#get food options
puts "Enter the dishes you will serve at your dinner party. Type \"done\" when finished."
food = ""
while food != "done"
  food = gets.chomp
  if food != "done"
    Dinner_party[:food].push(food)
  end
end

puts ""

puts "The following dishes will be served at your dinner party:"
puts Dinner_party[:food]

puts ""

puts "Type \"generate\" to see the results!"
if gets.chomp == "generate"
#assign each guest a random dish and beverage with seat number
  seat_num = 0
  Dinner_party[:people].shuffle.each do |guest|
    seat_num = seat_num + 1
    puts "#{guest} will be having the #{Dinner_party[:food].sample} dish with #{Dinner_party[:beverages].sample} to drink. #{guest} will be sitting in seat #{seat_num}."
  end
end
