dice_rolls =[]
5.times do
  dice_rolls.push(Random.rand(6) + 1)
  # p "The result of your roll is #{(Random.rand(6) + 1)}"
end

dice_rolls.sort!.each do |roll|
  p "The result of your roll is #{roll}."
end

p "The lowest number is #{dice_rolls.first}."
p "The lowest number is #{dice_rolls.last}."
