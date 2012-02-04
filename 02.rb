def fibb(limit)
  x = [1, 2]
  result = 2
    while x[x.length - 2] + x.last < limit
      nextvalue = x[x.length - 2] + x.last
      if nextvalue % 2 == 0 
        result += nextvalue
      end
      x << nextvalue
      puts nextvalue
    end
    puts "result: #{result}"
end

fibb(4000000)