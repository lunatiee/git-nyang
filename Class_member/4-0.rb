class Cal
def initialize(v1, v2)
  @v1 = v1
  @v2 = v2
end
def add()
  return @v1 + @v2
end
def subtract()
  return @v1 - @v2
end
end

class Cal_multiply < Cal
def multiply()
  return @v1 * @v2
end

def divide()
  return @v1/@v2
end
end

c1 = Cal.new(20, 10)
c2 = Cal_multiply.new(20,10)
p c1.add
p c1.subtract
p c2.multiply
p c2.divide
