// Objectives
// 1. Fixed length list

void main(){

  List<int> sampleList = List(5);

  sampleList[0] = 10;
  sampleList[1] = 10;
  sampleList[2] = 10;
  sampleList[3] = 10;
  sampleList[1] = 1000;
  print("\n");

  for (var i = 0; i <= sampleList.length; i++) {
    print(sampleList[i]);
  }

  print("\n");
  for (int element in sampleList){
    print(element);
  }
  print("\n");
  sampleList.forEach((element) => print(element));
}