class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student Information:");
    print("Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Information:");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class School {
  void createObjects() {
    // Create a student object
    var student = Student("Joseph", 25, 10);

    // Create a teacher object
    var teacher = Teacher("Ms. Smith", 35, "Math");

    // Print student and teacher information
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Create a School object
  var school = School();

  // Call the createObjects method
  school.createObjects();
}
