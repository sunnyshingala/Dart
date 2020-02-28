// Objective
// 1. Abstract Method
// 2. Abstract Class

void main(){
  var ractangle = Ractangle();
  
  ractangle.draw();
}

abstract class Shape {
  void draw();
}

class Ractangle extends Shape{
  void draw(){
    print("This is draw from shape");
  }
}
