// Optional Default parameter

void main(){
findVolume(10, breadth: 5, height:20);
}

int findVolume(int lendth, {int breadth = 2, int height = 20}){
  print("Lendth $lendth");
  print("Breadth $breadth");
  print("Height $height");

  print("Volume is ${lendth * breadth * height}");
}