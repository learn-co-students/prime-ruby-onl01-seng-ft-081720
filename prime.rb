

def prime?(x)
    half = x / 2
    arr = (2..half).to_a
    x > 1 && arr.none?{|num| x % num === 0} ? true : false
end


