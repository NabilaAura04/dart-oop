class Student{
  String? name;
  int? age;

  //Konstruktor
  Student({String? name = "John", int? age = 0}){
    this.name = name;
    this.age = age;
  }
}
void main(List<String> args) {
  //disini student adalah object dari class Student
  Student student = Student();
  print("Name: ${student.name}");
  print("Age: ${student.age}");
}