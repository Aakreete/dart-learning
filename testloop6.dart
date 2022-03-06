//wap to make a function that accepts two argument as a parameter, performs
//multiplication among two numbers and returns the result.var
void main(){
  int a=7;
  int b=9;
  int multiplication=findMultiplication(a, b);
  print("The multiplication of $a and $b is $multiplication");
}
int findMultiplication(int n1, int n2){
  int multiplication= n1*n2;
  return multiplication;
}
