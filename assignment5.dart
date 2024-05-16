// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the School class
class School {
  void createObjectsAndPrintInfo() {
    // Create instances of Student and Teacher classes
    var student = Student('John Doe', 15, '10th grade');
    var teacher = Teacher('Jane Smith', 35, 'Mathematics');

    // Call methods to print out information
    student.printStudentInfo();
    print('');
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create an instance of School class
  var school = School();

  // Call method to create objects and print info
  school.createObjectsAndPrintInfo();
}
