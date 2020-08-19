# Add  code here!
def prime?(num)
  prime = true
  if num < 2 
    prime = false 
  else 
    n = 2 
    while n < num
      prime = false if num % n == 0 
      n += 1 
    end
  end
  prime
end