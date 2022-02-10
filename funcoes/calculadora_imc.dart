void main(List<String> args) {
  final imc = calcIMC(peso: 80, altura: 1.70);
  print(imc);
}

String calcIMC({required double peso, required double altura}) {
  return (peso / (altura * altura)).toStringAsFixed(2);
}
