def prime?(number)
    prime = [number]

    index = number - 1
    while index > 0
        (number % index == 0) ? prime << index : nil
        index -= 1
    end
    (prime.size > 2 || number <= 0 || number == 1) ? false : true
end

puts prime?(1)