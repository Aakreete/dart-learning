//TODO1: declare the class
class Student {
//TODO2: DECLARE THE PROPERTIES
  String name= '';
  int age = 0;
//TODO3: DECLARE THE CONSTRUCTOR
  Student (String name, int age){
    this.name= name;
    this.name= age;
  }
 // TODO4: DECLARE THE METHODS
  void display(){
    print('The name of student is $name and his age is $age');
  }
}

void main() {
  Student s1=Student('Bishal', 23);
  s1.display();
}