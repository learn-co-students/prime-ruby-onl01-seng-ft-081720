def prime?(x)
    if x <= 1
        false
    elsif (2..x-1).none? {|divisor| x % divisor == 0}
        true
    else
        false
    end
end