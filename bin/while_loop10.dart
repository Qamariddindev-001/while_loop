/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
String func(int a) {
  int x = 1;
  int y = 0;
  String i = '';
  while (x <= a) {
    if (a % x == 0) {
      y++;
    }
    x++;
  }
  if (y == 2) {
    i = 'tup son';
  } else {
    i = 'tup son emas';
  }
  return i;
}

void main() {
  print(func(17));
}
