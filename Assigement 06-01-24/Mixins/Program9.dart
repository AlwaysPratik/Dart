mixin demo2{
  void fun2(){
    print("in demo2 fun");
  }
}
mixin demo on demo2{
  void gun(){
    print("in demo gun");
  }
}
class test3 with demo2{

}
void main(){
  test3 obj = new test3();
  obj.fun2();
  obj.gun();
}

/**
 * output: 
 * program9.dart:17:7: Error: The method 'gun' isn't defined for the class 'test3'.
 - 'test3' is from 'program9.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'gun'.
  obj.gun();
 */