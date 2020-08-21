def prime? (int)
   if int <= 1
     false
   elsif (2..int-1).none? {|dvsn| int % dvsn == 0}
      true
   else
     false
   end
end
