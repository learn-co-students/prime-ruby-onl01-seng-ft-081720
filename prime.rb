# Add  code here!
def prime?(num)
    if num == 2
      return true
    end
    if num <= 0 || num == 1
      return false
    end
    (2..num-1). none? do |i|
      num % i == 0
    end
  end
