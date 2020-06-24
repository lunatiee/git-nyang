class Cal
  # attr_reader:v1, :v2
  # attr_writer:v1, :v2
  @@_history = []
  def initialize(v1, v2)
    @v1 = v1
    @v2 = v2
  end
  def add()
    result = @v1 + @v2
    # @@_history.push("add" + result.to_s())
    @@_history.push("add #{@v1} + #{@v2} = #{result}")
  end
  def subtract()
    result = @v1 - @v2
    @@_history.push("subtract #{@v1} - #{@v2} = #{result}")
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
    @@_history.push("multiply #{@v1} * #{@v2} = #{result}")
  end
end

class CalDivide < CalMultiply
  def divide()
    result = @v1 / @v2
    @@_history.push("divide #{@v1} / #{@v2} = #{result}")
  end
end

#
# c0 = Cal.new(10,20)
# p c0.add
#
# c1 = CalMultiply.new(10,20)
# # p c1, c1.multiply
# p c1.add
# # p c1.multiply

c2 = CalDivide.new(20,10)
# p c2.multiply
p c2.add
p c2.subtract
p c2.multiply
p c2.divide

Cal.history()
