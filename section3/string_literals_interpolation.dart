void main(){
  //Literals
  var iscool = true;
  var number = 2;
  "john";
  4.5;

  //various way to define string literals
  String s1= 'Single';
  String s2= "double";
  String s3= 'It\'s new way to define with \'s';
  String s4= "It's new way to define with s";

  String s5= 'This is exmple of long string and if we want to concate' 
              'We can do it with this way. Not require to use + symbols'
              'To use multiple string to make one string';

  // String interpolitation: use[ "My name is $name"] instead of ["my name is"+ name]

  String name = "Sunny";
  String lastname = "Shingala";
  String msg = "Hello $name $lastname"; 

  
  print(msg);

  print("My name is $name $lastname");
  print("The number of character in lenghth of this string ${name.length}");

  int l= 20;
  int k= 50;

  print("sum of two numbers lk= ${l + k} ");
  print("sum of $l and $k= ${l + k} ");
}