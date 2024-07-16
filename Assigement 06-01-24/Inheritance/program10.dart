abstract class Demo1 {
  factory Demo1() {
    return Demo2();
  }
}

class Demo2 implements Demo1 {
  Demo2() {
    print("Demo2");
  }
}

void main() {
  Demo1 obj = new Demo1();
}

// Output:- Demo2

//Explanation:- in this code we have used factory constructor which returns the object of its child constructor->"Demo2"