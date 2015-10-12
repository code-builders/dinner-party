# Chris Hintz

puts "Welcome the the Hintz Deluxe Dinner Party Planning App!"

people =[]

puts "Which people will be attending this shin-dig? (please enter names).  Enter 'next' once all names have been entered"

name = ""
while name != "next"
  name = gets.chomp.to_s
  people.push(name)
  if name == "next"
    people.pop
    puts "The people going to your party are #{people}.  Sounds fun!"
  end
end

dinner =[]

puts "What dishes will be available to serve? Enter 'next' once all dish options have been entered"

dish = ""
while dish != "next"
  dish = gets.chomp
  dinner.push(dish)
  if dish == "next"
    dinner.pop
    puts "The dishes being served your party are #{dinner}.  Yum!"
  end
end

beverage =[]

puts "What beverages will be available to serve? Enter 'next' once all beverage options have been entered"

drink = ""
while drink != "next"
  drink = gets.chomp
  beverage.push(drink)
  if drink == "next"
    beverage.pop
    puts "The beverages being served your party are #{beverage}.  Bottom's up!"
  end
end


dp = {
beverage: beverage,
dinner: dinner,
people: people.shuffle!,
seating_position: (1..people.count).to_a
}


(1..people.count).each do |number|
  puts "Seating position: #{dp[:seating_position].pop}"
  puts "Name: #{dp[:people].pop}"
  puts "Your dinner: #{dp[:dinner].sample}"
  puts "Your beverage: #{dp[:beverage].sample}"
  puts ""
end
