/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/
String func(int a) {
  int n = 0;
  String s = '';
  while (n <= a) {
    if (n % 2 == 0) {
      s += n.toString();
      n += 2;
    }
  }
  return s;
}

void main() {
  print(func(10));
}
