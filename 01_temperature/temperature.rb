#write your code here
def ftoc(temp)
    temp_cel = ((temp - 32)*5)/9
    return temp_cel
end

def ctof(temp)
    temp_fer = ((temp.to_f)*9)/5 +32.to_f
    return temp_fer
end
