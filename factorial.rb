def factorial(number)
    product = 1
    for n in (1..number)
        product *= n
    end
    return product
end

puts factorial(5)