/*
if(condtion){
  stat
}else if(cond){
  stat
}else{
  false stst
}
*/

import 'dart:io';

void main(){
  var marks;
  print("Enter your marks here : ");
  marks = int.parse(stdin.readLineSync()!);
  if (marks > 90 && marks <= 100) {
      print("A grade !!!!");
  }else if(marks > 70 && marks <= 90){
    print("B garde !!");
  }else if(marks > 60 && marks <= 70){
    print("c garde!!");
  }else if(marks > 35 && marks <= 60){
    print("Just Pass");
  }else if(marks < 35 && marks > 0){
    print("Fail");
  }else{
    print("Invalid input");
  }
}