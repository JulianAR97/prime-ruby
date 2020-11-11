def prime?(num)
    return true if num == 2
    return false if num < 2 || num.even? 
    i = 3
    while i <= Math.sqrt(num) ##Learned that while working with node, much faster
        return false if num % i == 0
        i += 2
    end
    return true
end
