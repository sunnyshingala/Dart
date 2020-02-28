// Objective
// 1. INterface


void main(){
  var tv = Television();
  tv.volumeDown();
  tv.volumeUp();
}
class Remote{
  void volumeUp(){
    print("_____Volume Up from Remote_______");
  }
  void volumeDown(){
    print("_____Volume Down from Remote_______");
  }
}
class AnotherClass {
  void anotherMethod(){
    print("Ecxtra aclass");
  }
}

//Here Remote acts as interface
class Television implements Remote, AnotherClass{ 
  void volumeUp(){
    print("____Volume Up from Television_____");
  }
  void volumeDown(){
    print("____Volume Down from Television_____");
  }

  void anotherMethod(){
    print("eheklwjew lw");
  }
}