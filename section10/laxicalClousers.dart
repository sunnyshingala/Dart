//Closure in a special function 
//with in a closure you can mutate (modify) the values of variables present in the parent scope
// In java 8, you are not allowed to modify parent scope variable

// Objective 
// 1. closures

void main(){
  // Defination 1: 
  // A closures is a function that has access the parent scope, even after the scope has closed.
  String message = "Dart is good";
  Function Samplefunction = (){
    message = "Dart is awesome";
  };

  Samplefunction();

  // Defination 2:
  // A closures is a funstion object that has access to variable in it's lexical scope,
  // even when the function is used outside of its original scope.

  Function Talk = (){
    String msg = "hi";
      Function Say = (){
        String msg = "Hello";
        print(msg);
      };
    return Say;
  };
  var Speak = Talk();
  Speak();
}