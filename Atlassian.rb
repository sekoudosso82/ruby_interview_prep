#  Students = ["a", "c", "d", "e", "f", "g", "h", "i"]
#  Marks = [90,100,80,70,60,50,80,40]
#  return the 3 first students with high score

def test(arr1, arr2) 
     
    merge = {} # merge the 2 arrays in 
    for i in 0..(arr1.length-1) 
        merge[arr1[i]] = arr2[i]
    end
     
    # sort object this will return an array  
    merge_sorted = merge.sort_by {|k,v| v}.reverse 

    # return the first 3 students 
    first3 = []
    for i in 0..2 
        first3.push(merge_sorted[i][0])
    end
    # puts first3.length 
    # puts first3
    return first3

end 

Students = ["a", "c", "d", "e", "f", "g", "h", "i"]
Marks = [90,100,80,70,60,50,80,40]

test(Students, Marks)
