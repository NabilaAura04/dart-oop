class Student{
  String? name;
  int? age;
  int? rollNumber;

  //konstruktor
  Student(this.name, this.age, this.rollNumber);
}
void main() {
  //student adalah object dari class
  Student student = Student("Nabila", 21, 1313);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");

}