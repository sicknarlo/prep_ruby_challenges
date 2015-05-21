def power(base, exponent)
    power = 1
    exponent.times {power *= base}
    return power
end

puts power(3,4)