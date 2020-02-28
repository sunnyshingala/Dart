// Objective 
// 1. Exploring method overriding

void main(){

  var dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal{

  String color = "brown";
  void eat(){
    print("Animal is Eating");
  }
}

class Cat extends Animal{
  int Age;

  void meow(){
    print("Meow !!");
  }
}

class Dog extends Animal{
  String breed;

  String color = "black";
  void bark(){
    print("It's barking");
  }
  void eat(){
    super.eat();
    print("Dog is Eating");
  }
}