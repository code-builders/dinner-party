food=["chicken", "pasta", "steak", "fish", "salad"]
beverages =["soda", "juice", "water", "coffee", "tea"]
people =["Leshoya","Daniel", "Chris", "Karen", "Tammy"]
seat_number=["seat 1","seat 2","seat 3","seat 4","seat 5"]


#Created 4 Arrays with different values


a={food:["chicken", "pasta", "steak", "fish", "salad"],
  beverages: ["soda", "juice", "water", "coffee", "tea"],
  people: ["Leshoya","Daniel", "Chris", "Karen", "Tammy"],
  seat_number: ["seat 1","seat 2","seat 3","seat 4","seat 5"]}
#Created a hash composed of arrays as values#


b= "This is your entire dinner party list"
puts b.upcase
# puts food.shuffle.pop
puts ""
 a[:people].shuffle.each do |i|
  puts i
  puts "This is their food item: #{food.shuffle!.pop}"
  puts "This is their seat number: #{seat_number.shuffle!.pop}"
  puts "This is their beverage: #{beverages.shuffle!.pop}"
  puts ""
end

# ! the BANG SYMBOL, LOOK THIS UP


##CONTINUANCE--WILL WORK ON GETTING INPUT FOR USER FOR ARRAY##
# puts "Do you want to generate an order for them?"
# x=gets.chomp.downcase
#
#
# if x == "yes" || x=="y"
#     puts "Here You are: #{x}"
# elsif x =="no" ||x== "n"
#     puts "No, Don't Go!"
# end
