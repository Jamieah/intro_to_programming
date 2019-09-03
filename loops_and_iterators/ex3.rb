favorite_foods = ["Pizza", "Cheese", "Chocolate", "Pineapple"]

favorite_foods.each_with_index do |food, index|
  puts "#{index + 1} #{food}"
end