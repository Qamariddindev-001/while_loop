/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a) {
  int n = 0;
  String s = '';
  while (n <= a) {
    if (n % 2 == 1) {
      s += n.toString();
    }
    n = n + 1;
  }
  return s;
}

void main() {
  print(func(10));
}
