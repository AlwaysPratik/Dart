

mixin class parent{
  int x = 10;
  static int y = 199;
  void printData(){
    print(x);
    print(y);
  }
}
class child extends parent{
  static int y = 200;
  int x = 38;
  void printData(){
    print(super.x);
    super.printData();
  }
}

void main(){
  child obj = new child();
  obj.printData();
}

/**
 * output: 
10
38
199
 */