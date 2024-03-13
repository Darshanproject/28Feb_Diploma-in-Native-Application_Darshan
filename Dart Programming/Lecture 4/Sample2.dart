/*
datatype funname (arg){
ret
}
void main(){
  
  int funname(arg)
}
*/
import 'dart:io';

int sum(int num1,int num2){
  return num1+num2;
}

void main(){
  var num1,num2;
  print("Enter your first value here : ");
  num1 = int.parse(stdin.readLineSync()!);
  print("enter your second value here : ");
  num2 = int.parse(stdin.readLineSync()!);
  int ans = sum(num1, num2);
  print("This is your final answer $ans");
}