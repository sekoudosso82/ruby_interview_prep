 
class Food
    attr_accessor :1name # bad
    attr_accessor :name_of_file #good
    attr_accessor :-var # bad
    attr_accessor :-tthemostcreativename
    
    def initialize(-tthemostcreativename  )
        @-tthemostcreativename   = -tthemostcreativename  
    end
end
# bacon = Food.new(21)
# bacon.protein
