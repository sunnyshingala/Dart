// - Higher order Function 
//  - Can accept fuction as a parameter
//  - can return a function
//  - Or can do both (of above)

// Objective 
// 1. Higher order function
// How to pass function as parameter?
// How to return a function from another function?


void  main(){
  // Example one: passing funtion to higher order function
  Function addnumber = (a, b) => print(a+b); 
  someOtherFunction("Hello", addnumber);

  var myFunc = taskToPerform();
    myFunc(10);

}

//Example one: Accept function as parameter
void someOtherFunction(String message, Function myFunction){ // Higher-order function
  print(message);
  myFunction(10,23);
}

//Example two: return a function 

taskToPerform(){
    Function multiplyFour = (int numbers) => numbers * 4;
    return multiplyFour;
}