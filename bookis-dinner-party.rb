puts "Hello, we're having a dinner party! Please sit at your assigned seat:"

things = {
  people: %w(LeShoya Tammy Daniel Evelyn Chris Karen).shuffle,
  drinks: %w(LaCroix LaCroix LaCroix LaCroix LaCroix Water).shuffle,
  food:   %w(Tofu Chicken Beef Soylent Tempeh Pork).shuffle
}

things[:people].shuffle.each_with_index do |person, i|
  seat = i + 1
  puts "#{seat}: #{person} will be eating #{things[:food][i]} and drinking #{things[:drinks][i]}"
end
