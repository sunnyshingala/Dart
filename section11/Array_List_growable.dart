// Objective
// 1. Grovable List
void main(){

  List<int> sampleList = List();
  List<String> country = ["India, USA, CANADA"];
  sampleList.add(10);
  sampleList.add(20);
  sampleList.add(30);
  sampleList.add(40);
  sampleList.add(50);

  print(sampleList[0]);
  print("\n");
  sampleList.remove(1000);
  sampleList.add(9898);
  sampleList.removeAt(3);
  sampleList.clear();
  
  
  print(country[0]);
  print(country.length);
  for (var i = 0; i <= sampleList.length; i++) {
    print(sampleList[i]);
  }
  
  for (int i = 0; i < country.length; i++) {
    print(country[i]);
  }

  print("\n");
  for (int element in sampleList){
    print(element);
  }
  print("\n");
  sampleList.forEach((element) => print(element));
}