def prime?(number)    
    integer = 2   
    if number > 1        
    array = (integer..number - 1).to_a         
    array.none? {|integer|number% integer == 0 }    
    else    
        false    
    end  
end