//Object 
// 1. What is inheritance
// 2. Type of inheritance support in dart
// 3. object class

void main(){
  var cat = Cat();
  print("About Cat!");
  cat.color = "Black";
  print(cat.color);
  cat.meow();
  print("Cat Eat");
  cat.eat();

}
class Animals {
  String color;
  void eat(){
    print("Eat !!");
  }
}
class Cat extends Animals{
  String name;
  void meow(){
    print("Meow !!");
  }
}

class Dog extends Animals{
  String breed;
  void bark(){
    print("Barking !!");
  }
}