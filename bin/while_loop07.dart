/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
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
  if (sum > summ) {
    return summ;
  } else {
    return sum;
  }
}

void main() {
  print(func(10));
}
