class Cal():
    _history = []
    def __init__(self,v1,v2):
        self.v1 = v1
        self.v2 = v2
    def add(self):
        result = self.v1 + self.v2
        Cal._history.append("add : %d + %d = %d" % (self.v1, self.v2, result))
        return result
    def subtract(self):
        result = self.v1 - self.v2
        Cal._history.append("subtract : %d - %d = %d" % (self.v1, self.v2, result))
        return result
    @classmethod
    def history(cls):
        for item in Cal._history:
            print(item)

class CalMultiply(Cal):
    def multiply(self):
        result = self.v1 * self.v2
        Cal._history.append("multiply: %d * %d = %d" % (self.v1, self.v2, result))
        return result

class CalDivide(CalMultiply):
    def divide(self):
        result = self.v1 / self.v2
        Cal._history.append("divide: %d / %d = %d" % (self.v1, self.v2, result))
        return result

c1 = Cal(20,10)
print(c1.add())
print(c1.subtract())

c2 = CalMultiply(20,10)
print(c2.multiply())
print(c2.add())

c3 = CalDivide(20,10)
print(c3.divide())
Cal.history()
