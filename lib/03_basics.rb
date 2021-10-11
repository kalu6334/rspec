def who_is_bigger(a,b,c)
    return "#{[a,b,c].max} is bigger"  
end

def reverse_upcase_noLTA(string)
    string.reverse.upcase.delete "L""A""T"    
end

def array_42(numbers)
    numbers.include? 42
end

def magic_array(array)
    array.reject{|i| i %3 ==0}      
    return array.flatten.uniq.map{|e| e * 2}
end


 