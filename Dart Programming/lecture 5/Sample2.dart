import 'dart:io';

class Shail {
  Shail(int a,int b){
    for (var i = a; i <=b; i++) {
      print(i);
    }
  }
}


void main(){
  var num1,num2;
  print("Enter your starting point : ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your ending points : ");
  num2 = int.parse(stdin.readLineSync()!);
  var obj = Shail(num1,num2);
}