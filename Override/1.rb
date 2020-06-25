class C1
  def m()
    return "parent"
  end
end

class C2 < C1
  def m()
    return super() + " child"
  end
end

# Ruby의 super는 python과 다르다.
# Ruby에서는, super가 속한 메소드와 같은 이름의 부모클래스의 메소드를 가리킨다.

v1 = C2.new()
p v1.m()
