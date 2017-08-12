# Add  code here!
def prime?(number)
  # array = *(2..(number-1))
  if number > 1
    !(2..(number-1)).to_a.any? {|n| (number % n) == 0}
  else
    false
  end
end
