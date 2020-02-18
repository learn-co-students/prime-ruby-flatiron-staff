# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    (2..(num-1)).each do |n|
      return false if num % n == 0
        n += 1
      end
      true
  end
end
