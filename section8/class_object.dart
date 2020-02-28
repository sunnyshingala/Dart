class Student {
// Defining states and proprties

  int id; //instance or field variables and default value is null
  String name; //instance or field variables and default value is null

// properties

  void study() {
    print("${this.name} is studying now ->");
  }
  void sleep() {
    print("${this.name} is sleeping now !!");
  }
}

void main(){
  var student1 = Student();
  student1.name = "sunny";
  student1.id;

  print("${(student1.name)} and ${(student1.id)}");
  student1.study();
  student1.study();
}