void main(){
  //If and else statement

    // var salary = 25000;

    // if(salary > 20000){
    //   print("Congrats you got promotation!");
    // }
    var salary = 15000;

    if(salary > 20000){
      print("Congrats you got promotation!");
    } else {
      print("you need to work hard!!");
    }
  // IF else IF ladder statement

  var marks = 70;

  if(marks >= 90 && marks < 100){
    print("Grade A+");
  } else if(marks >= 80 && marks < 90){
    print("Grade A");
  } else if(marks >= 70 && marks < 80){
    print("Grade B");
  } else if(marks >= 60 && marks < 70){
    print("Grade C");
  } else if(marks >= 30 && marks < 60){
    print("Grade D");
  } else if(marks >= 0 && marks < 30){
    print("you are fail !!");
  } else {
    print("Invalid marks please try again!");
  }
}