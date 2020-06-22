class Cal
  def initialize(a1,a2)
    # p a1, a2
    @v1 = a1
    @v2 = a2
  end
  def add()
    return @v1+@v2
  end
  def subtract()
    return @v1-@v2
  end
end


c1 = Cal.new(10,10)
p c1.add
p c1.subtract

c2 = Cal.new(30,20)
p c2.add
p c2.subtract
