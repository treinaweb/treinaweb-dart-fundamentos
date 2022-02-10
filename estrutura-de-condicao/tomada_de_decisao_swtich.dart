import 'dart:io';

void main(List<String> args) {
  print('escreva sua situação atual');
  print('- mal');
  print('- bem');
  print("- muito bem");

  final situacao = stdin.readLineSync();
  switch (situacao) {
    case 'mal':
      print("Pare e vá tomar um copo de água");
      break;
    case 'bem':
      print('Continue seu treino com moderação');
      break;
    case 'muito bem':
      print('Parabéns você está com ótimas condições');
      break;
    default:
      print('o $situacao não é um comando válido');
  }
}
