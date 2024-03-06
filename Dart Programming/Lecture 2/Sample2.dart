/*
&& 
||
!=

 */
import 'dart:io';

void main(){
  var age;
  print("Enter your values here : ");
  age = int.parse(stdin.readLineSync()!);
  (age > 0 && age <100 )?print("Human"):print("Demon");
}