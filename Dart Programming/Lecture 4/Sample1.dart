import 'dart:io';

/// take input from user and print that in revers order name age number
/*
datatype fun(){
  return data
}

void main(){
  int 
}

*/


int sum(){
  var num1,num2;
  print("Enter your first value here : ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your Second value here : ");
  num2 = int.parse(stdin.readLineSync()!);
  return num1+num2;
}


void main(){
   int ans = sum();
  
  print("This is your final answer $ans");
}