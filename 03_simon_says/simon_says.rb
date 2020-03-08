#write your code here
def echo(input_str)
    return input_str
end

def shout(input_str)
    return input_str.upcase
end

def repeat(input_str , times=2)
    output_str = ""
    index = 1
    while index <= times-1
        output_str += input_str
        output_str += " "
        index+=1
    end
    output_str +=input_str
    return output_str
end

def start_of_word(input_str,letters)
    return input_str[0..(letters-1)]
end

def first_word(input_str)
    array_of_string = input_str.split(" ")
    return array_of_string[0]
end

def titleize(input_str)
    array = input_str.split(' ')
    for i in 0..array.size-1
        if i==0
            array[i] = array[i][0].upcase + array[i][1..array[i].length-1]
        elsif array[i]!="and" and array[i]!="over" and array[i]!="the"
            array[i] = array[i][0].upcase + array[i][1..array[i].length-1]
        end
    end
    output_str = array.join(" ")
    return output_str
end
