/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a) {
  int i = 0;
  int summ = 0;
  int sum = 0;
  while (i <= a) {
    if (i % 2 == 1) {
      sum += i;
    }
    if (i % 2 == 0) {
      summ += i;
    }
    i = i += 1;
  }

  return sum - summ;
}

void main() {
  print(func(50));
}
