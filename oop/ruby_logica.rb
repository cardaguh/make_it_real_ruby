def alive?(playerName, points)
  if (playerName == "ikk" && points > 30) || (playerName == "gut" && points < 10)
    true
  else
    false
  end
end

puts alive?("ikk", 50) #=> true
puts alive?("gut", 50) #=> true
puts alive?("ikk", 20) #=> false
puts alive?("gut", 5) #=> false
puts alive?("trek", 50) #=> false
