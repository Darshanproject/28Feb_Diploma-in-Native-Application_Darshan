class A {
    void display(){
      print("this is your parent class ");
    }
}
class B extends A{
  void display2(){
    print("This is your father class ");
  }
}

class C extends B {
  void display3(){
    print("This is your child class ");
  }
}

void main(){
  var obj = C();
  obj.display();
  obj.display2();
  obj.display3();
}