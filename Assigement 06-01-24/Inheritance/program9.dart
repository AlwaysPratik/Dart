class Test{

  int? x;
  static int y=20;
  Test.initX(this.x);

  static void changeY(){

    y=30;
  }
}

class Test2 extends Test{

  Test2(int x):super.initX(x);
}

void main(){
Test2 obj=Test2(40);
Test2.changeY();
print(Test2.y);
}

// output:= Error: Member not found: 'Test2.changeY'.
// Test2.changeY();
//       ^^^^^^^
// pro9.dart:21:13: Error: Member not found: 'y'.
// print(Test2.y);
//             ^

// explanation:= 

// As changeY is static and we cannot call by child class Name and y is also static same we cannot call from child class 