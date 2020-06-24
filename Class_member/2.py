class Cs:
    @classmethod
    def class_method(cls):
        print("Class Method")
    @staticmethod
    def static_method():
        print("Static Method")
    def instance_method(self):
        print("Instance Method")

i = Cs()
i.instance_method()
Cs.static_method()
Cs.class_method()
