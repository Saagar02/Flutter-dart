class Demo{

  int x = 10;
  String str = "ClassObject";

  void info(){

    print(x);
    print(str);
  }

}

void main(){

  //info();   // cannot find info();
  //print(x); // Undefine name x
  Demo obj = new Demo();
  obj.info();

  print(obj.x);
}