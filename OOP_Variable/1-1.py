# class C:
#     def __init__(self, v):
#         self.aa = v
#
#     def show(self.aa):
#         print(self.aa)
#
# c1 = C.new(10)
# c1.show()
#
# print(c1.aa)
#


class Jun:
    def __init__(self, v):
        self.val = v
    def show(self):
        print(self.val)

c1 = Jun(10)

# c1.show() # = print(10) ->  10 출력
# print(c1.val) # = print(10) -> 10 출력
print(c1.show()) # = print(print(10))
print(print(10))
# print(10) #-> 10 출력
c1.val = 20
c1.show()
