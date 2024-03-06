/*
if(condtion){
  true statement;
}else{
  flase statement;
}
*/
import 'dart:io';

void main(){
  var age;
  print("Enter your age here : ");
  age = int.parse(stdin.readLineSync()!);
  if (age > 18) {
    print("True");
  }else{
    print("False");
  }
}