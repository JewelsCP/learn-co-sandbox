puts "How much money do you have?"
  coins = gets.chomp.to_i
  

def least_coins(coins)
  q = 0
  d = 0
  n = 0
  e = 0
items = {"quarters" => q, "dimes" => d, "nickels" => n, "pennies" => e}


  while coins >= 25
  coins -= 25
  q += 1
  items ["quarters"] = q
  end
  
  while coins >= 10
  coins -= 10
  d += 1
  items ["dimes"] = d
  end
  
  while coins >= 5
  coins -= 5
  n += 1
  items ["nickels"] = n
  end 
 
  while coins >= 1 
  coins -= 1
  e += 1
  items ["pennies"] = e
  end
  
puts items  
  
end 

puts least_coins(coins)





