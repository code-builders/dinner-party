food=["chicken", "pasta", "steak", "fish", "salad"]
beverages =["soda", "juice", "water", "coffee", "tea"]
people =["Leshoya","Daniel", "Chris", "Karen", "Tammy"]
seat_number=["seat 1","seat 2","seat 3","seat 4","seat 5"]


# a={food: ["chicken", "pasta", "steak", "fish", "salad"]
#
# b={beverages: ["soda", "juice", "water", "coffee", "tea"]}
#
# c={people: ["Leshoya","Daniel", "Chris", "Karen", "Tammy"]}
#
# d={seat_number: ["seat 1","seat 2","seat 3","seat 4","seat 5"]}


a={food:["chicken", "pasta", "steak", "fish", "salad"], beverages: ["soda", "juice", "water", "coffee", "tea"],
people: ["Leshoya","Daniel", "Chris", "Karen", "Tammy"], seat_number: ["seat 1","seat 2","seat 3","seat 4","seat 5"]}


# puts food.shuffle.pop
puts "This is your entire dinner party list"
a[:people].shuffle.each do |i|
  puts i
puts food.shuffle!.pop
puts seat_number.shuffle!.pop
puts beverages.shuffle!.pop
end

# ! the BANG SYMBOL, LOOK THIS UP

# [beverages.pop].each do |i|
#   puts i
# end
#
# [people.pop].each do |i|
#   puts i
# end
#
# [seat_number.pop].each do |i|
#   puts i
# end









# puts "This is your list of people with food and beverage"
# puts c[:people].pop
# puts b[:beverages].pop
# puts a[:food].pop
# puts d[:seat_number].pop


#
# puts "Here it is in a random sample"
# e= [c[:people][0]]#gives you first name in hash!
# puts e
# f= [c[:people][1]] #gives second name
# puts f
# j=[c[:people][2]] #gives third name
# puts j
# k=[c[:people][3]] #gives fourth name
# puts k
# l=[c[:people][4]] #gives fifth name
# puts l

# puts "Do you want to generate an order for them?"
# x=gets.chomp.downcase
#
#
# if x == "yes" || x=="y"
#   puts "Here You are:"
# elsif x =="no" ||x== "n"
#   puts "No, Don't Go!"
# end
