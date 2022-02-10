void main(List<String> args) {
  soma(n2: 30, n1: 10);
}

soma({required int n1, required int n2}) {
  print("n1: $n1, n2: $n2");
  print(n1 + n2);
}
