// Program 1: Display Personal Information
// Write a Dart program using variables to display your name, age, school, and a hobby. Print it in one logical sentence.

class Personal {
    String name;
    int age;
    String school;
    String hobby;

    Personal(this.name, this.age, this.school, this.hobby);

    void display() {
        print("My name is $name, I am $age years old, I study in $school and I like $hobby.");
        return;
    }
}

void main() {
    var personal = new Personal('Megumi Fushiguro', 17, 'Jujutsu Tech', 'painting');

    personal.display();
}