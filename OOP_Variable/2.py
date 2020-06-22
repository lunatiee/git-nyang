
class C:
    def __init__(self, v):
        self.val = v
    def show(self):
        print(self.val)
    def getValue(self):
        return self.val
    def setValue(self, v):
        self.val = v

c1 = C(10)
# c1.show()


# print(c1.val)
print(c1.getValue())



# c1.val = 20
# c1.show()


c1.setValue(40)
c1.show()
