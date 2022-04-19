void Palindrom(int n) {
  int i, sum = 0, t;
  t = n;
  while (n > 0) {
    i = n % 10;
    sum = (sum * 10) + i;
    n = n ~/ 10;
  }

  if (sum == t) {
    print('Its A Palindrome number');
  } else {
    print('Its A Not Palindrome number');
  }
}
void main() {
  Palindrom(1421);
}