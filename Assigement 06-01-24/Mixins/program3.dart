mixin class parent{
  parent(){

  }
  int x =10;
  static int y= 199;

  void fun(){
    print(x);
    print(y);
  }
}
class child extends parent{
  int x= 38;
  void gun(){
    super.fun();
  }
}

void main(){
  child obj = new child();
  obj.gun();
}

/**
 * output: program3.dart:2:3: Error: Can't use 'parent' as a mixin because it has constructors.
  parent(){
 */