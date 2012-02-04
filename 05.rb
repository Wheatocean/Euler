result = 0
n = 0
while result == 0 
    n += 380
    matches = []
    2.upto(20) do |i|
      if n % i == 0
        matches << n
      end 
      if matches.count == 19
        result = n
      end
  end
  puts n
end
puts result




