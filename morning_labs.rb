# data = [
#   ["Frank", 33]
#   ["Stacy", 15]
#   ["Juan", 24]
#   ["Dom", 32]
#   ["Steve", 24]
#   ["Jill", 24]
#   ]

# oldest to young, Frank, Dom, Steve, Jill, Juan, Stacy

# names = {"Frank" => 33, "Stacy" => 15, "Juan" => 24, "Dom" => 32, "Steve" => 24, "Jill" =>24}

# data = [
#   {"Frank", 33},
#   {"Stacy", 15},
#   {"Juan", 24},
#   {"Dom", 32},
#   {"Steve", 24},
#   {"Jill", 24}
# ]

 data = [
  ["Frank", 33],
  ["Stacy", 15],
  ["Juan", 24],
  ["Dom", 32],
  ["Steve", 24],
  ["Jill", 24]
  ]
  
# alphebeta
# puts data.sort_by{ |i| i}
  
# numeros
# puts data.sort_by{ |number| -number} 

# ages = data.sort_by do { |number| number}
 
# sorted = data.sort.reverse
# [1]
# puts sorted
 
  sorted = data.sort_by do |age|
   age [1]
  end 
  
  sorted.each do |names|
    puts names [0]
  end