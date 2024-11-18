class Student{

  String? name;
  int? age;
  int? rollNumber;


  Student.nameConstructor(String name,int age, int rollNumber){

    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;

  }


  void main(){

    Student student = Student.nameConstructor("Muhammad Hamza", 23, 2022);

    print('Name${student.name}');
    print('Age${student.age}');
    print('Roll Number${student.rollNumber}');

  }


}