def prime?(n)
   if n <= 1
    false
   elsif (2..n-1).none? {|division| n % division == 0}
    true
   else
    false
   end
end