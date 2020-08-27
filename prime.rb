# def prime?(n)
#     if (2..Math.sqrt(n)).none? {|f| n % f == 0}
#     true
#     else
#         false 
#     end
#   end

def prime? (n)
    if n <= 1
        false
    elsif n == 2
        true
    else 
        (2..n/2).none? { |i| n % i == 0}
    end
end