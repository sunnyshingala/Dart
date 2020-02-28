// Objective 
// 1. Interface with default with default constructor
// 2. Interface with named constructor
/*  Notes: Using Inheritance with:
     Default constructor 
     Named constructor 

    ** Points to Note:

      - By Default, a Constructor in subclass calls the superclass's no-argument constructor.
      - Parent class constructor always call first before child class constructor
      - If the default constructor is missing in parent class, than you must manually call one of the constructors in super class.
       
*/





void main(){
  var dog1 = Dog("Lebra", "Kala kutta");

  print("");

  var dog2 = Dog("Pug", "Brown");

  print("");

  var dog3 = Dog.myNamedConstructor();
}

class Animals {
  String color;

  Animals(String color){
    this.color = color;
    print("Animals Constructor");
  }

  Animals.myAnimalsNamedConstructon(){
    print("Animal class and Named constructon");
  }
}
class Dog extends Animals{
  String breed;
  Dog(String breed, String color) : super(color){
    this.breed = breed;
    print("Dog constructor");
  }

  Dog.myNamedConstructor(String breed, String color) : super.myAnimalsNamedConstructon(){
    this.breed = breed;
    print("Dog Named constructor");
  }
}