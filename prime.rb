
def prime?(num)
  if (1..num).select {|n| num % n == 0} == [1, num]
    return true
  else
    false
  end

end
