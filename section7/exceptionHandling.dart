/* Defination of exception Handling
  - Whne normal flow of program is disturted and Application crashes
*/

//Objectives 
//1. On clause
//2. Catch clause with exception object
//3. Catch clause with exception object and StackTrace Object
//4. Finally clause
//5. create our own custom exception

void main(){
  print("Case 1");
  try {
    int result = 12 ~/ 0;
    print("your result is $result");
  } on IntegerDivisionByZeroException {
    print("Division by zeor");
  }

  print(""); print("Case 2");
  try {
    int result = 12 ~/ 0;
    print("your result is $result");
  } catch(e){
    print("The exceptation is $e");
  }


  print(""); print("Case 3");
  //CASE 3: USING STACK TRACE to know  the evets occurred  before Exceptation was thrown
  try {
    int result = 12 ~/ 0;
    print("your result is $result");
  } catch(e, s){
    print("The exceptation is $e");
    print("STACK TRACE \n $s");
  }


  print(""); print("Case 4");
  //CASE 4: Wather there is an exception or not, Finally cluase is always executed
  try {
    int result = 12 ~/ 0;
    print("your result is $result");
  } catch(e){
    print("The exceptation is $e");
  } finally{
    print("This is finally cluase its always executed.");
  }
}