class Cal
    @@_history = []
    def initialize(v1, v2)
      @v1 = v1
      @v2 = v2
    end
    def add()
      result = @v1 + @v2
      @@_history.push("add : #{@v1} + #{@v2} = #{result} " )
      return result
    end
    def subtract()
      result = @v1 - @v2
      @@_history.push("subtract : #{@v1} - #{@v2} = #{result} " )
      return result
    end
    def Cal.history()
      for item in @@_history
      p item
      end
    end
end

class CalMultiply < Cal
  def multiply()
    result = @v1 * @v2
    @@_history.push("multiply : #{@v1} * #{@v2} = #{result} " )
    return result
  end
end

class CalDivide < CalMultiply
  def divide()
    result = @v1 / @v2
    @@_history.push("divide : #{@v1} / #{@v2} = #{result} " )
    return result
  end
end


c1 = Cal.new(20,10)
p c1, c1.add

c3 = CalDivide.new(20,10)
p c3, c3.divide
p c3.add
p Cal.history
