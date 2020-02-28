void main(){
  // BREAK keywork
  // using labels

  for(int i = 0; i <= 10; i++ ){
    print(i);

    if(i == 6) {
      break;
    }
  }

  myOutForLoop: for(int i = 1; i <= 3; i++ ){
    
    for(int j = 2; j <= 3; j++){
      print("$i $j");
      
      if(i == 2 && j == 2){
        break myOutForLoop;
      }
      
    }
  }
}