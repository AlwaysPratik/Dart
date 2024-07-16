class Parent{
  Parent(){
    print("in par const");
  }

}
class child extends Parent{
  child(){
  super();
  print("in child const");
  }
}

void main(){
  child obj = new child();

}

/* output: 
program8.dart:9:3: Error: Superclass has no method named 'call'.
  super();
  */

  