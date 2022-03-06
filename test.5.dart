//wap to make a function that accepts 4parameters name, age, address and
//study course and return a string and print it from the main function.         
void main(){
  String name=nameAgeAddressAndStudycourse(19, "29, Albion Road", "Level 1 IT course", "Aakriti Bhusal");
  print(name);

}
String nameAgeAddressAndStudycourse(int age, String address, String studycourse, String name){
  return "My name is $name and I am $age. I live in $address. In addition, I study $studycourse";
}
