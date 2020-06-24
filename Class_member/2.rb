class Cs
  def initialize()
  end
  def Cs.class_method()
    p "Class method"
  end
  def instance_method()
    p "Instance_method"
  end
end



i = Cs.new()
Cs.class_method()
# Cs.instance_method()
# i.class_method()
i.instance_method()
