/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a) {
  int i = 0;
  int sum = 0;
  while (i <= a) {
    if (i % 2 == 0) {
      sum += i;
    }
    i = i += 1;
  }
  return sum;
}

void main() {
  print(func(20));
}
