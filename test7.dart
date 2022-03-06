import 'bhusal.dart';

void main(){
  num resultSum=findSum(9.9, 10);
  num resultSubtraction=findSubtraction(9.9, 10);
  num resultDivide=findDivide(9.9, 10);
  num resultMultiply=findMultiply(9.9, 10);
  print("The sum of two number is $resultSum");
  print("The subtraction of two number is $resultSubtraction");
  print("The Division of two number is $resultDivide");
  print("The Multiplication of two number is $resultMultiply");

}
num findSubtraction(num x, num y){
  num subtraction=x-y;
  return subtraction;
}
  
num findMultiply(num x, num y){
  num Multiply=x*y;
  return Multiply;
}
num findDivide(num x, num y){
  num divide=x/y;
  return divide;
}
num findSum(num x, num y){
  num sum=x+y;
  return sum;
}