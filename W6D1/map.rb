class Map
    def initialize(len)
        @len = len
        @ivar = Array.new(len){Array.new(2)}
    end
    def set(key,value)
           if( @ivar.none?{|el| el[0] == key})
                @ivar << [key,value]
            else
                puts "key exist"
             end

    end

    def get(key)
        @ivar.each do |el|
            if el[0]==key
                puts el[1]
            end
    end

    def delete(key)

    end


end