# Challenge: Write the method count_multibyte_char 
# which takes a string as input and returns the number 
# of multibyte characters (byte size > 1) in it.

# For example:

# > count_multibyte_char('¥1000')
# 1

def count_multibyte_char (str)
    count = 0
    str.each_char do |chr|
        if chr.bytesize > 1 
            count += 1
        end   
    end 
    return count
end 

#CHOMP , STRIP , CHOP 


String.chomp(separator=$/): Returns a new string with the given 
separator removed from the end of the string (if present). 
If $/ has not been changed from the default Ruby record separator, 
then chomp also removes carriage return characters (that is, 
    it will remove \n, \r, and \r\n).

> "Hello World!  \r\n".chomp
"Hello World!  "
> "Hello World!".chomp("orld!")
"Hello W"
> "hello \n there".chomp
"hello \n there"

    String.strip - Returns a new string with the leading and 
    trailing whitespace removed.

> "    hello    ".strip
"hello"
> "\tgoodbye\r\n".strip
"goodbye"

    String.chop - Returns a new string with the last character 
    removed. Note that carriage returns (\n, \r\n) are treated 
    as single character and, in the case they are not present, 
    a character from the string will be removed.

> "string\n".chop
"string"
> "string".chop
"strin"

In this challenge, your task is to code a process_text method, 
which takes an array of strings as input and returns a single 
joined string with all flanking whitespace and new lines removed. 
Each string has to be separated by a single space.

> process_text(["Hi, \n", " Are you having fun?    "])
"Hi, Are you having fun?"

def process_text (arr)
    arr.map {|s| s.strip}.join(" ")
end 