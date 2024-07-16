class Demo {
  Demo() {
    print("In demo");
  }
  factory Demo() {
    print("In Demo factory");
    return Demo();
  }
}

void main() {
  Demo obj=new Demo();
}
