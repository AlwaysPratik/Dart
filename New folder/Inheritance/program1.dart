class Demo {
  void data() {
    print("In data");
  }
  void career(){
    print("ER/DR/Adv");
  }
}

class DemoChild extends Demo {

  @override
  void career() {
    print("Youtuber");
  }
}

void main() {
  DemoChild obj=new DemoChild();
  obj.data();
  obj.career();
}
