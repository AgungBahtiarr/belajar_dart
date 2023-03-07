class Student {
  String? name;
  int? age;
  int? rollNumber;

  //Constructor
  Student({String? name, int? age, int? rollNumber}) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main(List<String> args) {
  Student student = Student(name: "Agung Bahtiat", age: 19, rollNumber: 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
