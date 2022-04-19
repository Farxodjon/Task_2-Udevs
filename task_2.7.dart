void main() {
  Check(int n) {
    int i;
    List b = [];
    for (i = 2; i < n / 2 + 1; i++) {
      if (n % i == 0) {
        b.add(true);
      } else
        b.add(false);
    }
    if (b.contains(true) == true) {
      return false;
    } else
      return true;
  }

  Yigindi(int k) {
    int s = 0;
    for (int i = 2; i <= k; i++) {
      if (Check(i) == true) {
        s += i;
      } else
        s += 0;
    }
    return s;
  }

  print(Yigindi(6));
}
