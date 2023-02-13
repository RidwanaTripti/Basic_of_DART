void main(List<String> args) {
  int fact = getFactorial(5);
  print(fact);
}

//   int fibo = getFibonacci(9);
//   print(fibo);
// }

int getFactorial(int n) {
  if (n == 1) {
    return 1;
  } else {
    return n * getFactorial(n - 1);
  }
}

// int getFibonacci(int n) {

