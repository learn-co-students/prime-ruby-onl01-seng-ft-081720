# Add  code here!
def prime?(num)
    factors = []
    i = 1
    if num <= 1
        return false
    end
    while i < num
     if num % i === 0 
        factors.push(i)
        if i * i === num
            factors.push(i)
        end
     end
        i += 1
    end
    factors.length > 2 ? false : true
end