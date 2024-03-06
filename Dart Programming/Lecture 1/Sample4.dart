/*
  (condtion)?exp1:exp2;
  >
  <
  >=
  <=
  ==
*/

import 'dart:io';

void main(){
  var age;
  print("Enter your age here : ");
  age = int.parse(stdin.readLineSync()!);
  (age > 18)?print("You can use this app "):print("You can't use this app");
}