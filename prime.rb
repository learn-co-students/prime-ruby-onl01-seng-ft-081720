def prime?(int)
    is_prime = true

    if int <= 1
        is_prime = false
    end
    
    i = 2
    while i < int
        if int % i == 0 
            is_prime = false
        end
        i += 1
    end
    is_prime
end