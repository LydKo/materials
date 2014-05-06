burgers = [
  ["Ghetto Burger. Plain burger", 950],
  ["Ghetto Deluxe. American cheese.", 1050],
  ["The Dumb Texan. With a fried Egg.", 1050],
  ["The Jack. Blue Cheese dressing.", 1150],
  ["The Flaming Roger. Swiss Cheese.", 1150],
  ["Patty Melt. Grilled Rye, Onions, Swiss and American Cheese.", 1200]
]
burgers.each_with_index do |burger, index|
  puts "#{index + 1}. #{burger[0]} - #{burger[1] / 100.00} EURO"
end

puts "PAY: #{burgers.length + 1}"

order = []

menu = 0
while menu != (burgers.length + 1)
  puts "Select a burger"
  menu = gets.chomp.to_i
  if menu != (burgers.length + 1) && menu != 0
    order.push(menu)
  end
end
summe = 0
order.each do |menu_item|
  zeile = burgers[menu_item - 1]
  puts "Burger #{menu_item}. #{zeile[0]}"
  summe += zeile[1]
end

puts "Du hast zu bezahlen: #{summe / 100.00} EUR"

