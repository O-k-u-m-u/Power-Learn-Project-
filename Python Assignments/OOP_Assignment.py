# Create a Python class named Person.
# The Person class should have the following attributes:
# name: representing the person's name.
# age: representing the person's age.
# gender: representing the person's gender.
# Implement a method called introduce that prints a message introducing the person with their name, age, and gender.
# Create an instance of the Person class and call the introduce method to display the person's information.

class Person:
    def __init__(self, name, age, gender):
        self.name = name
        self.age = age
        self.gender = gender

    def introduce(self):
        print(f"Hello, my name is {self.name}. I am {self.age} years old. I am a {self.gender} person")

# instance of the Person class
person = Person("Okumu Joseph", 30, "Male")

# Calling the introduce method
person.introduce()
