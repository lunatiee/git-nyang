class Cal(object):
    _history = []
    def __init__(self,v1,v2):
        self.v1 = v1
        self.v2 = v2
    @classmethod
    def history(cls):
        for item in Cal._history:
            print(item)
    def add(self):
        result = self.v1 + self.v2
        Cal._history.append("add : %d + %d = %d" % (self.v1, self.v2, result))
        # Cal._history.append("add : " + str(result) )
        return result
    def subtract(self):
        result = self.v1 + self.v2
        Cal._history.append("subtract : %d - %d = %d" % (self.v1, self.v2, result))
        return result
    def multiply(self):
        result = self.v1 * self.v2
        Cal._history.append("multiply : %d * %d = %d" % (self.v1, self.v2, result))
        return result
    def divide(self):
        result = self.v1 / self.v2
        Cal._history.append("divide : %d / %d = %d" % (self.v1, self.v2, result))
        return result

c1 = Cal(10,20)
print(c1.add())
print(c1.subtract())
print(c1.multiply())
print(c1.divide())
print(Cal.history())
