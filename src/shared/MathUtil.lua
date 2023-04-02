local MathUtil = {}

function MathUtil.Sum(...)
    local total = 0
    for _, value in ipairs({...}) do
        total = total + value
    end
    return total
end

function MathUtil.Multiply(...)
    local product = 1
    for _, value in ipairs({...}) do
        product = product * value
    end
    return product
end

function MathUtil.Minus(a, b)
    return a - b
end

function MathUtil.Divide(a, b)
    return a / b
end

function MathUtil.Square(num)
    return num * num
end

function MathUtil.Mod(num)
    if num % 2 == 0 then
        return "par"
    else
        return "ímpar"
    end
end

return MathUtil