void main() {

  int x = 5;
  int y = 7;

  if((++x > --y) && (x++ > ++y)){
    print("Both Same");
  }
  else{
    print("NOt Same");
  }
  print(x);
  print(y);

}
