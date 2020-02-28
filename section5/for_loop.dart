void main(){
  //for loop

  //find the even number in these numbers
  for(int i = 0; i < 10; i++){
    if(i % 2 == 0){
      print(i);
    }
  }

  //for ..in loop

  List plannet = ["Mercury", "Venus", "Earth", "mars"];

  for(String planet in plannet){
    print(planet);
  }
}