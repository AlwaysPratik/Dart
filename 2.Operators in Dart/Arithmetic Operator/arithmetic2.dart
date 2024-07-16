void main() {

  int x = 20;
  int y = 18;

  print((++x < ++y) && (--x > ++x));

  int a = 5;
  int b = 6;
  
  print((++a < ++b) || (--a > ++b));
  print(x);
  print(y);
  print(a);
  print(b);

}
