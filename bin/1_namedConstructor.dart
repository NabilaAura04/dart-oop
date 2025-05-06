class Student{
  String? name;
  int? age;
  int? rollNumber;

  //default constructor
  Student(){
    print("This is a default constructor");
  }
  //named constructor
  Student.namedConstructor(String name, int age, int rollNumber){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main(List<String> args) {
  //disini student adalah object dari class Student
  Student student = Student.namedConstructor("Nabila", 21, 1313);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number ${student.rollNumber}");
}