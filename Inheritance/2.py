#OOP_Variable 3.py에서 복제

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


class CalMultiply(Cal):
    def multiply(self):
        return self.val1 * self.val2


class CalDivide(CalMultiply):
    def devide(self):
        return self.val1 / self.val2


c1 = CalMultiply(10,20)
print(c1.multiply())


c2 = CalDivide(100, 20)
print(c2, c2.devide())
