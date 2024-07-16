class Demo {

  final int x;
  final String str;

  const Demo(this.x,this.str);

  void fun() {
    print("In Fun");
  }
}

void main() {
    Demo obj=Demo(10,"Pratik");
    Demo obj2=Demo(10,"Pratik");

    print(obj.hashCode);
    print(obj2.hashCode);
}
