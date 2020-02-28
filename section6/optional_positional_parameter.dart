// 1. Required parameater
// 2. Optional positional parameter

void main(){
  printCities("Surat", "Delhi", "Mumbai", "Ahmedabad");
  print("");
  printCountry("AUSTRALIA", "UK", "JAPAN");
}
//required parameters
void printCities(String name1, String name2, String name3, String name4){
  print("Name 1 is $name1");
  print("Name 1 is $name2");
  print("Name 1 is $name3");
  print("Name 1 is $name4");
}
void printCountry(String name2, String name3, String name4, [String name1]){
  print("Name 1 is $name1");
  print("Name 1 is $name2");
  print("Name 1 is $name3");
  print("Name 1 is $name4");
}