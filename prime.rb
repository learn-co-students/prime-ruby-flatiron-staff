# Add  code here!
def prime?(num)
  return false if num < 2
  return true if num == 2

  !(2..Math.sqrt(num).ceil).any? { |val| num % val == 0 }
end
