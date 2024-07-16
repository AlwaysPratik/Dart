class Test{
  int x = 20;
  String str = "Core2Web";

  void parMeth(){
    print(x);
    print(str);

  }


}
class Test2 extends Test{
  int x = 10;
  String str = "Incubator";

  void childMeth(){
    print(x);
    print(str);
  }
}

void main(){
  Test2 obj = new Test2();
  obj.parMeth();
  obj.childMeth();
}
/* Output: 
10
Incubator
10
Incubator
*/
/* Explaiantion: 
  we used child's ref and object too hence it giving us incubator as o/p for both methods
  */ 