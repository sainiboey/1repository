class Queue

    def initialize
        @ivar = Array.new()
    end
    def enqueue(el)
        @ivar << el
    end

    def dequeue
        @ivar.shift
    end

    def peek
       @ivar[0]
    end



end