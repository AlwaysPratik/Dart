class Test {

  final int x;
  final int y;

  const Test(this.x, this.y) {
    print("IN const constructor");
  }
}
void main(){

  Test obj=Test(10,20);
  print(obj.x);
}
 


 // const constructor la body naste. body remove kara nahi tar const keyword remove kara.