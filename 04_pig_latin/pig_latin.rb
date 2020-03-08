#write your code here
def translate(input_str)
    array = input_str.split(" ")
    for j in 0..array.size-1
        i=0
        while i < array[j].length-1 and array[j][i]!='a' and array[j][i]!='e' and array[j][i]!='i' and array[j][i]!='o' and array[j][i]!='u'
            i+=1
        end
        if array[j].include?("qu")
            i=array[j].index("qu")+2
        end
        output_str = ""
        if array[j][0]=='a' or array[j][0]=='e' or array[j][0]=='i' or array[j][0]=='o' or array[j][0]=='u'
            output_str =  array[j] + "ay"
        else
            output_str = array[j][i..array[j].length-1] + array[j][0..i-1] + "ay"
        end
        array[j] = output_str
    end
    return array.join(" ")
end
