class Car:
    def __init__(self, carName):
        self.carName = carName

    def drive(self, mph):
        print(self.carName, "is driving at", mph, "miles per hour.")
        return self

    def stop(self):
        print(self.carName, "is stopping.")


car = Car(9)
car.drive(50).drive(100).drive(150).stop().drive(100)

# car.carName = 10000
# car.drive(10)

# 100 is driving at 50
# 100 is driving at 100
# 100 is driving at 150
# 100 is stopping
# 100 is driving at 100
