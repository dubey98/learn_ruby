#write your code here
def add(num1,num2)
    return num1 + num2
end

def subtract(num1,num2)
    return num1 - num2
end

def sum(array)
    result =0 
    index =0 
    while index<array.length
        result += array[index]
        index+=1
    end
    return result
end

def multiply(array)
    result = 1
    for numbers in array
        result = result*numbers
    end
    return result 
end

def power(a,b)
    return a**b
end

def factorial(a)
    if a==0 
        return 1
    end
    result =1
    index = 1
    while index<=a
        result = result*index
        index+=1
    end
    return result
end
