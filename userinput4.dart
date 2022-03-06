//wap to input 4numbers and decide which one is greater.
void main() {
  int a = 10;
  int b = 9;
  int c = 11;
  int d = 15;
  if ((a > b) && (a > c) && (a > d)) {
    print("$a is greater");
  } else if ((b > c) && (b > a) && (b > d)) {
    print("$b is greater");
  } else if ((c > a) && (c > b) && (c > d)) {
    print("$c is greater");
  } else {
    print("$d is greater");
  }
}
