require 'pry'

def prime?(number)
  if number <= 1
    return false
  elsif number == 2
    return true
  elsif
    factors = (2...number).to_a
    factors.each { | factor |
      if number % factor == 0
        return false
      end
      }
    return true
  end
end
