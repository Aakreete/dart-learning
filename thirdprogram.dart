

void main() {
  int y=5;
  int z=8;
  int a=9;
  int b= 15;
  int c= 116;
  int d= 569;
  int e= 96;
  int f=7;
  findSum(y, z);
  findSub(a, b);
  findDivide(c,d);
  findMultiplication(e,f);
  }

  void findSum(int y, int z){
    print("The addition is ${y+z}");
    }
    void findSub(int a, int b){
      print("The subtraction is ${a-b}");

    }
    void findDivide(int c, int d){
      print("The division is ${c/d}");
    }
    void findMultiplication(int e, int f){
      print("The multiplication is ${e*f}");
    }