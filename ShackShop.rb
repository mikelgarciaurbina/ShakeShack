class ShackShop
  def initialize
    @milkshakes = [ ]
  end

  def add_milkshake(milkshake)
    @milkshakes.push(milkshake)
  end

  def list_of_milkshake
    i = 1
    @milkshakes.each do |milkshake|
      puts "******* MILKSHAKE " + i.to_s + " ******"
      print "Ingredients: "
      milkshake.ingredients.each do |ingredient|
        print ingredient.name
        if ingredient != milkshake.ingredients.last
          print ", "
        end
      end
      print "\nPrice:"
      puts milkshake.price_of_milkshake
      puts "**************************\n\n"
      i += 1
    end
  end
end