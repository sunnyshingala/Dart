//objective: Fucntion as expression: Short hand syntax
void main(){
  findperamiter(4, 2);
  int rectangle = getArea(10,5);
  print(rectangle);
}
void findperamiter( int length, int breadth) =>print("The peramiter is ${2 * (length + breadth)}");

int getArea(int length, int breadth) => length * breadth;