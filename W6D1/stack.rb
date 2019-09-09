class Stack
    def initialize
      @ivar = Array.new()
    end

    def push(el)
      @ivar << el
    end

    def pop
      @ivar.pop
    end

    def peek
        @ivar[-1]
    end

end