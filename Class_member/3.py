class Cs:
    count = 0
    def __init__(self):
        Cs.count = Cs.count + 1
    @classmethod
    def getCount(cls):
        print(cls)
        return cls.count
        # return Cs.count  #위와 결과가 같다.

i1 = Cs()
i2 = Cs()
i3 = Cs()
print(Cs.getCount())
# pritn(Cs.count)
