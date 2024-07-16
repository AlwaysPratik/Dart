mixin class parent{
  int x =10;
  static int y = 199;
  void printData(){
    print(x);
    print(y);
  }
}

class child extends parent{
  int x = 38;
  void printData(){
    print("HII");

  }
}

void main(){
  child obj = new child();
  obj.printData();
}

/**output: 
 * HII
 */