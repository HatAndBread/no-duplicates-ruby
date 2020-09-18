class RanDumb
    def initialize(list)
        @list = list
        @temp_list = []
    end
    def get
        if @temp_list.length > 0
            next_word = @temp_list[0]
            @temp_list.delete_at(0)
            @list.push(next_word)
            return next_word  
        else
            @list.length.times do
                ran_num = rand(@list.length)
                @temp_list.push(@list[ran_num])
                @list.delete_at(ran_num)
             end
             next_word = @temp_list[0]
             @temp_list.delete_at(0)
             @list.push(next_word)
             return next_word         
        end
    end
end





