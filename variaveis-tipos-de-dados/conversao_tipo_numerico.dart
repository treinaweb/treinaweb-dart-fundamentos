void main(List<String> args) {
  int moeda = 10;
  double salario = 1.500;

  moeda.toString();
  moeda.toDouble();
  int.parse('10');

  salario.toInt();
  salario.toString();
  double.parse('1.500');

  print(double.parse('1.500').runtimeType);
}
