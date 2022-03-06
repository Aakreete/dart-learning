//wap to make a function that accept three parameter one is name, 
//next one is age and the location or the address. Function
//should be called from main function and main function will print output
//written by that function. 
  void main(){
  String name= nameAddressAndAge(19,  "Aakriti Bhusal" , "29 Albion Road");
  print(name); 
  } 

String nameAddressAndAge(int age, String name, String address){
return " My name is $name and I am $age years old. I live in $address";
}
