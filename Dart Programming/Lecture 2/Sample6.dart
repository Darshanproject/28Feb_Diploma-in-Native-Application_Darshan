/*
if(){
  if(){

  }else{

  }
}else{

}
*/

import 'dart:io';

void main(){
  var marks;
  print("Enter your marks here : ");
  marks = int.parse(stdin.readLineSync()!);
  if (marks > 0 && marks <100) {
      if (marks > 90 && marks <100) {
        print("A garde");
      }else if(marks > 70 && marks <= 90){
        print("B garde");
      }else if(marks > 50 && marks <= 70){
        print("c garde");
      }else if(marks > 35 && marks <= 50){
        print("Just pass ");
      }else if(marks > 0 && marks <= 35){
        print("fali");
      }
  }else{
    print("Invalid input");
  }
}