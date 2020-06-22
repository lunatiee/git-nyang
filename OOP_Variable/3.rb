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
  def getVal1()
    return @v1
  end
  def getVal2(v2) #로컬 변수 넣으려면, 사용할때도 받아야 함
    return @v2
  end
  def setVal1(v1)
    if v1.is_a?(Integer)
      @v1 = v1
    end
  end
  def setVal2(v2)
    @v2 = v2
  end
end

c1 = Cal.new(10,20)
p c1.add
p c1.subtract

p c1.setVal1(30)
p c1.add

p c1.getVal1()
# p c1.getVal1(2000000)
p c1.getVal2(20000000)
