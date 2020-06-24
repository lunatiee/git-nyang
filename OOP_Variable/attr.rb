class Cal
  # attr_reader:val
  # attr_writer:val
  attr_accessor:val
  def initialize(val)
    @val = val
  end
  def show()
    p @val
  end
end


c1 = Cal.new(10)
c1.show

p c1.val
