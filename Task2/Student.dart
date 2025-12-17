class Student {
  String name;
  int age;
  
  // Parameterized constructor
  Student(this.name, this.age);
  
  // Named constructor
  Student.guest()
      : name = "Guest",
        age = 0 {
    print('Guest student created');
  }
  
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Using parameterized constructor
  var student1 = Student('John', 20);
  print('Student 1:');
  student1.displayInfo();
  
  // Using named constructor
  var guestStudent = Student.guest();
  print('\nGuest Student:');
  guestStudent.displayInfo();
}