class courses:
    def __init__(self, averageGpa):
        self.averageGpa = averageGpa
    def myfunc(self):
        print("The average GPA is " + str(self.averageGpa))

s1 = courses(3.76)
s1.myfunc()
