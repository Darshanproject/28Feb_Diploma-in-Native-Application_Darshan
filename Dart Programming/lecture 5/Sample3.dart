class a {
  var name,age;
  void setName(String name1){
      this.name = name1;
  }
  void setAge(int age1){
    this.age = age1;
  }
  String getName(){
    return name;
  }
  int getAge(){
    return age;
  }
}


void main(){
  var obj = a();
  obj.setAge(21);
  obj.setName("Shail");
  print(obj.getName());
  print(obj.getAge());
}