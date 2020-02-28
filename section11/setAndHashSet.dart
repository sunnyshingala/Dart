
// - Unordered collection of unique items
//   It does not containe dublicate value

// You can not get element by Index, since the items are unordered

// Objective
// 1. Sets: 
//  --> Unordered collection
//  --> All elements are unique

void main(){

  Set<String> countries = Set.from(["India", "USA", "CANADA"]);
  countries.add("BHUTAN");
  Set<int> numbersSet = Set();
  numbersSet.add(10);
  numbersSet.add(20);
  numbersSet.add(30);
  numbersSet.add(40);
  numbersSet.add(50);

  print(numbersSet);
  print("\n");
  numbersSet.remove(1000);
  numbersSet.add(9898);
  numbersSet.clear();
  for (var i = 0; i <= numbersSet.length; i++) {
    print(numbersSet);
  }
  
  for (var i = 0; i < countries.length; i++) {
    print(countries);
  }

  print("\n");
  for (int element in numbersSet){
    print(element);
  }
  print("\n");
  numbersSet.forEach((element) => print(element));
}