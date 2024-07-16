class Test{
  int? x;
  Test(this.x){
    print("in test");
  }
}
class Test2 extends Test{
  int? y;
  Test2(this.y, int x):super(x);
}
class Test3 extends Test2{
  int? z;
// by rohit kachare
  Test3(this.z,int y, int x):super(y,x){                                  
    print("int test3");

  }
}
void main(){
  Test3 obj = Test3(10, 20, 30);
}



/* output: 
in test
int test3
*/
