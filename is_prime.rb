=begin
Write a method is_prime? which takes in 
a number and returns true if it is a prime 
number.
=end

def is_prime?(number)
    if number % 2 == 0
        return false
    else
        (number - 2..3).step.each do |n|
            if number % n == 0
                return false
            end
        end
    end
    return true
end

puts is_prime?(7)
puts is_prime?(14)