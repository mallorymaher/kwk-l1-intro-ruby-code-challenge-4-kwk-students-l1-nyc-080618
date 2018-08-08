cents = {:quarter => "25", :dime => "10", :nickel => "5", :penny => "1"}

def least_coins(cents)
  x = 189
  v = x/25
  puts v
  w = x/10
  puts w
  y = x/5
  puts y
  z = x/1
end

puts least_coins(cents)