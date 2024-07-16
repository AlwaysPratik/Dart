class Demo2{

  Demo2(){
    print("in demo2");
  }
}

mixin Demo on Demo2{

  void fun(){
    print("in fun");
  }
}

class Test extends Demo2 with Demo{

  Test(){
    print("In test");
  }
}

void main(){
  Test obj=new Test();
}

// output:= 
// in demo2
// In test