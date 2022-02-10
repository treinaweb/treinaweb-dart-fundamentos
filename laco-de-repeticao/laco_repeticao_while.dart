import 'dart:io';

void main(List<String> args) {
  var resposta = '';
  // while (resposta != 'sair') {
  //   print('você digitou $resposta');
  //   print("dite um novo valor $resposta");
  //   resposta = stdin.readLineSync()!;
  // }

  do {
    print('você digitou $resposta');
    print("dite um novo valor ");
    resposta = stdin.readLineSync()!;
  } while (resposta != "sair");
}
