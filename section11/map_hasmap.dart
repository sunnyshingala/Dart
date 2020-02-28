// Map 
// - It is unordered collection of key-value pair
// - key-value can be of any object type
      // - Each KEY in map should be unique
      // - The VALUE can be repeated


// - Commonly called as hash or dictionary

// - Size of map is not fixed, It can increse or decrease as per the number of elements
// - HashMap
    //   Implementation of Map
    //   Based on Hash Table

void main(){
  Map<String,int> countryCode = {
    "USA": 1,
    "India": 91,
    "Canada": 1,
    "Australia": 61
  };

  Map<String, String> fruits = Map(); // Method using constructor 
  fruits["Apple"] = "Red";
  fruits["Gauva"] = "Green";
  fruits["Gauva"] = "Yellow";

  fruits.containsKey("Apple");
  fruits.update("Apple", (value) => "green");

  print(fruits["Apple"]);
  print("\n");
  for (String key in fruits.keys) {
    print(key);
  }
  print("\n");
  for (String value in fruits.values) {
    print(value);
  }
  print("\n");

  fruits.forEach((key,value) => print("Key: $key and Value: $value"));
}
 