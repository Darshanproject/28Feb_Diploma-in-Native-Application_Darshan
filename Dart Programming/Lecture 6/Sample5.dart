import 'dart:io';

void main(){
  var num;
  List xyz = [1,2,3,4,5,6];
  // Set name = {"value",22,"Darshan"};
  // print(name);
  print("Enter the number which you want to add in your list ");
  num = int.parse(stdin.readLineSync()!);
  xyz.add(num);
  
  print(xyz);
}