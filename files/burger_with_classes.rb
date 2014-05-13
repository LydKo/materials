class Burger
  attr_accessor :name, :price
  def initialize(name, price)
    @name = name
    @price = price
  end

  #def name
  #  @name
  #end

  #def name=(new_name)
  #  @name = new_name
  #end

  #def price
  #  @price
  #end
end

burgers = [
  Burger.new("Ghetto Burger. Plain burger",950),
  Burger.new("Ghetto Deluxe. American cheese.", 1050),
  Burger.new("The Dumb Texan. With a fried Egg.", 1050),
  Burger.new("The Jack. Blue Cheese dressing.", 1150),
  Burger.new("The Flaming Roger. Swiss Cheese.", 1150),
  Burger.new("Patty Melt. Grilled Rye, Onions, Swiss and American Cheese.", 1200)
]

burgers.each_with_index do |burger, index|
  puts "#{index + 1}. #{burger.name} - #{burger.price / 100.00} EURO"
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
  burger = burgers[menu_item - 1]
  puts "Burger #{menu_item}. #{burger.name}"
  summe += burger.price
end

puts "Du hast zu bezahlen: #{summe / 100.00} EUR"

