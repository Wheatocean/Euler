def sumSquares(limit)
  i, summed = 0, 0
  while i < limit
    i += 1
     summed += i*i
  end
  summed
end

puts sumSquares(2)


def squaredSums (limit)
  sum = 0
  1.upto limit do |i|
    sum += i
  end
  sum*sum
end

puts (squaredSums(100) - sumSquares(100))


