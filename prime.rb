def prime?(num)
    i = 2
    if num <= 1
        return false
    end
    while (i * i) <= num do
        if num % i == 0
          return false
        end
        i = i + 1
        end
    return true
end