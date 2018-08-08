cents = {:quarter => "25", :dime => "10", :nickel => "5", :penny => "1"}

def least_coins(cents)
  x = 189
  v = x%25
  puts v
  w = x-v%10
  puts w
  y = x-v-w%5
  puts y
  z = x-v-w-y%1
  puts z
end

puts least_coins(cents)