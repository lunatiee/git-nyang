class Cal:
    def __init__(self,v1,v2):
        if isinstance(v1, int):
            self.val1 = v1
        if isinstance(v2, int):
            self.val2 = v2
    def add(v1,v2):
        return v1 + v2
    def add2(self):
        return self.val1 + self.val2
    def subtract(v1, v2):
        return v1 - v2
    def subtract2(self):
        return self.val1 - self.val2
    def setVal1(self,v):
        if isinstance(v, int):
            self.val1 = v
    def getVal1(self):
        return self.val1
    def getVal2(self):
        return self.val2


print(Cal.add(30,20))

# print(Cal.add2(30,20)) # 이건 동작 안함
c1 = Cal(30,20)
print(c1.add2())


# c1.val1 = 'one'
c1.setVal1('one')
c1.val2 = 30

print(c1.add2())



print(Cal.subtract(540, 20))

c2 = Cal(540, 30)
print(c2.subtract2())



print(c1.getVal1())
print(c1.getVal2())
