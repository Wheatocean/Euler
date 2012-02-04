total = 0
1.upto(999) do |x|
  if x % 5 == 0 || x % 3 == 0
    total += x
  end 
end
puts total