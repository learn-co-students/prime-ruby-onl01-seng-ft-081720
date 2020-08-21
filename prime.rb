# Add  code here!

  def prime?(number)
    integer = 2
   if number > 1
      #set a range of numbers to an array
      array = (integer..number - 1).to_a
      #checks to see if the array of numbers
      array.none? do |integer|  
        #are divisible and equal to 0 which makes them prime                                 
        number % integer == 0
      end
    else
      #if the numbers are not divisible they are not prime and return false
      false
    end
  end


#def prime?
 # case prime
  #  integer = 2
  #  when number > 1
  #    array = (integer..number - 1).to_a
   #   array.none? do |integer|
  #      number % integer == 0
  #    end
  #  else
  #    false
  #  end
 # end
#end
