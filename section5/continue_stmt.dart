void main(){

  myLoop: for (var i = 1; i <= 3; i++) {
    
    for (var j = 1; j <= 3; j++) {
      if(i == 2 && j == 2){
        continue myLoop;
      }
      print("$i $j");
    }
  }
}