void main(List<String> args) {
  soma(30, 30);

  subtrair(n1: 20, n2: 10);
}

soma(int n1, [int? n2]) {
  if (n2 != null) {
    print(n1 + n2);
  }
}

subtrair({required int n1, int? n2}) {
  if (n2 != null) {
    print(n1 - n2);
  }
}
