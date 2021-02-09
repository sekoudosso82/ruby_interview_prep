def isBeautifulString(str)

    obj = { "a" => 0,"b" => 0,"c" => 0,"d" => 0,"e" => 0,"f" => 0,
            "g" => 0,"h" => 0,"i" => 0,"j" => 0,"k" => 0,"l" => 0,
            "m" => 0,"n" => 0,"o" => 0,"p" => 0,"q" => 0,"r" => 0,
            "s" => 0,"t" => 0,"u" => 0,"v" => 0,"w" => 0,"x" => 0,
            "y" => 0,"z" => 0
    }
    for i in 0..(str.length-1)
        if (obj.has_key? (str[i]))
            obj[str[i]] += 1 
        end  
    end 
    val = obj.values
    # for i in 0..(val.length-1)
    #     puts (val[i])
          
    # end  
    val == val.sort_by { |number| -number } ? true:false
    
end 

puts (isBeautifulString("bbbaacdafe"))

puts (isBeautifulString("aabbb"))

puts (isBeautifulString("bbc"))