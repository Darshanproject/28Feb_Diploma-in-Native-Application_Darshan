import 'dart:io';

void sum(){
  var num1,num2;
  print("Enter your numbers here : ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your numbers here  : ");
  num2 = int.parse(stdin.readLineSync()!);
  print("This is your addition ${num1+num2} ");
}

void main(){
  sum();
}