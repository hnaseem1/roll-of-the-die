dice_rolls =[]
2.times do
  dice_rolls.push(Random.rand(6) + 1)
end
p "You rolled #{dice_rolls[0]} and #{dice_rolls[1]}"
p "Your total is #{dice_rolls[0]+dice_rolls[1]}"
