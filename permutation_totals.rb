dice_1 = [1,2,3,4,5,6]
dice_2 = [1,2,3,4,5,6]
permutations = []

dice_1.each do |roll|
  dice_2.each do |roll2|
    p "Dice Roll: #{roll}, #{roll2} Total: #{roll + roll2}"
  end
end
