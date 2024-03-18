class A {
    void display(){
      print("This is your parent class ");
    }
}

class B  extends A{
    void display2(){
      print("First child class ");
    }
}

class C extends A {
  void display3(){
    print("Second child class ");
  }
}

void main(){
  var obj = B();
  var obj1 = C();
  obj.display();
  obj.display2();
  obj1.display();
  obj1.display3();
}