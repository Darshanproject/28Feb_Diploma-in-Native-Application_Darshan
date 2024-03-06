import 'dart:io';

void main(){
  var num1,num2,name;
  print("Enter your name here : ");
  name = stdin.readLineSync()!;
  print("Enter your First value here : ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second value here : ");
  num2 = int.parse(stdin.readLineSync()!);

  var ans= num1+num2;
  print("Hello $name");
  print("This is your first and second value $num1 + $num2 = $ans");
}
