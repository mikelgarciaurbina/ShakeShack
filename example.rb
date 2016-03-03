require_relative './ShackShop.rb'
require_relative './MilkShake.rb'
require_relative './Ingredient.rb'

shackshop = ShackShop.new

nizars_milkshake = MilkShake.new
banana = Ingredient.new("Banana", 2)
chocolate_chips = Ingredient.new("Chocolate Chips", 1)
nizars_milkshake.add_ingredient(banana)
nizars_milkshake.add_ingredient(chocolate_chips)
shackshop.add_milkshake(nizars_milkshake)

strawberry_milkshake = MilkShake.new
strawberry = Ingredient.new("strawberry", 2)
strawberry_milkshake.add_ingredient(strawberry)
strawberry_milkshake.add_ingredient(banana)
shackshop.add_milkshake(strawberry_milkshake)

shackshop.list_of_milkshake