// async

String grtName() {
  return "Virat";
}

void main() {
  print ("Statement 1");
  print ("Statement 2");

  Future.delayed(Duration(seconds : 5), ()=> print(grtName()));

  print ("Statement 4");
  print ("Statement 5");
}
