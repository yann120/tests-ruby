def add(nb1, nb2)
    nb1 + nb2
end

def subtract(nb1, nb2)
    nb1 - nb2
end

def sum(tab)
    tab.sum
end

def multiply(nb1, nb2)
    nb1 * nb2
end

def power(nb, power)
    nb ** power
end

def factorial(nb)
    return 1 if nb == 0
    result = nb
    nb -= 1
    while nb > 0
        result *= nb
        nb -= 1
    end
    result
end