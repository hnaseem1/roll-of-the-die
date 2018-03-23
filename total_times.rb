dice_1 = [1,2,3,4,5,6]
dice_2 = [1,2,3,4,5,6]
permutations = []
total = 0
hash = {}

dice_1.each do |roll|
  dice_2.each do |roll2|
    p "Dice Roll: #{roll}, #{roll2} Total: #{roll + roll2}"
    permutations.push(roll+roll2)
    total += 1
  end
end

p "There are #{total} possibile permutations"

11.times do |i|
  counter = 0
  num = 2 + i
  permutations.sort!.each do |n|
    if n == num
      counter += 1
    end
  end
  hash[num] = counter
end

hash.each do |k, v|
  p "#{k} occurs #{v} times"
end
