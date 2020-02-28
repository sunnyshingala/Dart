void main(){
print("Case 1 for Custom exception");

  try{
     DepositMoney(-100);   
  } catch(e){
    print(e.ErrorMessge());
  }
}

class DepositException implements Exception {
  String ErrorMessge(){
    return "Sorry you can not entered amount less than '0'";
  }
}
void DepositMoney(int amont){
  if(amont < 0){
    throw new DepositException();
  }
}