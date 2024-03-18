 class human{
    void display1()
    {
      print("human is running");
    }
 }
 class man extends human{   
  void display1()
  {
    super.display1();
    print("man is running");
  }
 }

 void main()
 {
      var obj=man();
      obj.display1(); }