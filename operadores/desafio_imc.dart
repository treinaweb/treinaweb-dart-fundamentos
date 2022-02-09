void main(List<String> args) {
  double peso = 80;
  double altura = 1.70;
  var imc = peso / (altura * altura);
  print(imc.toStringAsFixed(2));
}
