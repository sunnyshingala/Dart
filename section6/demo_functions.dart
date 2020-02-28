/* Objective  
1. define a Function
2. pass parameter to function
3. return value from Function
4. test that by default a function return null 
*/

void main(){
  findperamiter(4, 2);
  int rectangle = getArea(10,5);
  print(rectangle);
}
void findperamiter( int length, int breadth){
  int peramiter = 2 * (length + breadth);
  print("The peramiter is $peramiter");
}
int getArea(int length, int breadth){
  int area = length * breadth; 
  return area;
}