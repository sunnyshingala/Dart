void main(){
  // Conditional Expression 

  // 1. conditions ? exp1 : exp2
  // if condition is true, evalute exp1 (and return its value)
  // othervise evaluate, and returns the value of expr2. 
    int a = 2;
    int b = 3;
    var smallernumber = a < b ? a : b;
    print("smaller number is $smallernumber");
    //a < b ? print("A is smaller") : print("B is smaller");


  // 2. exp1 ?? exp2
  // if exp1 is not null, return its value; otherwise evaluate and 
  // returns the value of exp2

    String name;

    String nameToPrint = name ?? "Guest user";
    print(nameToPrint);
}