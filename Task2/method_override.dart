// Exercise 2: Using super
class Person {
  String name;
  int age;
  
  Person(this.name, this.age);
  
  void introduce() {
    print("I am $name, $age years old");
  }
}

class Student extends Person {
  String studentId;
  
  Student(String name, int age, this.studentId) : super(name, age);
  
  @override
  void introduce() {
    super.introduce();
    print("My student ID is $studentId");
  }
}