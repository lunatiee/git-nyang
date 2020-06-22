class C
  def initialize(v)
    @val = v
  end

  def show()
    p @val
  end

  def getValue()
    return @val
  end

  def setValue(v)
    @val = v
  end

end

c1 = C.new(10)

# p c1.value #루비는 인스턴스는 메소드 밖에서 지정하는 것 금지
p c1.getValue()

# c1.value = 20
c1.setValue(20)
p c1.getValue()
c1.show
