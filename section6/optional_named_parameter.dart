// Optional named parameter

void main(){
findVolume(10, height:30, breadth:20);
}

int findVolume(int lendth, {int breadth, int height}){
  print("Lendth $lendth");
  print("Breadth $breadth");
  print("Height $height");

  print("Volume is ${lendth * breadth * height}");
}