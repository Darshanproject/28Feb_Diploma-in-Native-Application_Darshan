/*
with without
datatype_funname(arg){
  body
}
void main(){
  funname();
}
*/

import 'dart:io';

void fun(int age){
  if (age > 18) {
      print("You can use this app");
  }else{
    print("No you can not use this app ");
  }
}

void main(){
  var age;
  print("Enter your age here : ");
  age = int.parse(stdin.readLineSync()!);
  fun(age);
}