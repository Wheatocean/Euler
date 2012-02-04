def palindrome?(checkNumber)
  checkNumber.to_s == checkNumber.to_s.reverse
end

def productMaker
  palindromeList = []
  100.upto(999) do |x|
    x.upto(999) do |y|
        z = x*y
        if palindrome?(z)
          palindromeList << z
        end
    end
  end
  palindromeList.max
end

puts productMaker