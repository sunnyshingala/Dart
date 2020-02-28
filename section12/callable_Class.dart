//objective 
// 1. callable class
//    - class treated as function
//      - Implement call() method


void main(){
  var personOne = Person();
  personOne(25, "Kelly");
}

class Person{
  String call(int age, String name){
    return("This is $name and his age is $age");
  }
}