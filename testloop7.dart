//wap to make a function that accepts 2parameter as a argument and 
//find cube of both number and perform addition on it
void main(){
  int a=7;
  int b=4;
 int cube=findCube(a,b);
 print(cube);
}
  int findCube(int a, int b){
  int cube1=a*a*a;
  int cube2=b*b*b;
  return cube1 + cube2;
}