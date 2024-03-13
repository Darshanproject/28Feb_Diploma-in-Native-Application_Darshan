/*
class fa{
  method
}

class ch key class_name{
 
}
*/


class a {
  void dispaly(){
    print("hello");
  }
}


class b extends a{
  void dispaly2(){
    print("hello 2");
  }
}

void main(){
  var obj = b();
  obj.dispaly2();
  obj.dispaly();
}