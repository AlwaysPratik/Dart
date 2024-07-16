class demo1{
  int x;
  demo1(this.x);
}
class demo2 extends demo1{
  demo2(super.x);

  void fun(){
    print(x);

  }
}

void main(){
  // demo obj1 = demo2();
  demo1 obj2 = demo1(10);

  obj2.fun();
}

/* Output: 
program7.dart:18:8: Error: The method 'fun' isn't defined for the class 'demo1'.
 - 'demo1' is from 'program7.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'fun'.
  obj2.fun();
*/

/*Exaplanation: 
  we used the parent ref and child object hence we can only call the methods that are present in both parent and child .
  we cannot call the methods which are only in child class.
  */