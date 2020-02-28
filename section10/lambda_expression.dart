// Objectives
// 1.lamda Functions
// Note: A function in dart is object

void main(){
    //Firstway to define function
    Function addtonumber = (int a, int b){
    var sum = a + b ; 
    print(sum);
  };
  var Multiplication = (int number){
     return number * 4;
   };
    //secnd way: Fuction expression using short hand syntax or Fat arraow (=>)
    Function addnumber = (int a, int b) => print(a+b);

    var Multiplication4 = (int number) => number * 4;
   //Calling functions 
   addtonumber(2,5);
    print(Multiplication(5));
  addnumber(5,5);
  print(Multiplication4(10));
  
}

//Normal function

void addMyNumbers(int a, int b){
  var sum = a + b ; 
  print(sum);
}