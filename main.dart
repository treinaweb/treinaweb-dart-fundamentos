import 'dart:io';

main() {
  const mensagem = "Meu primeiro script com Dart";
  print("Digite o nome do contato: ");
  var nome = stdin.readLineSync();
  print("Digite a idade do contato: ");
  int idade = int.parse(stdin.readLineSync());
  print("Digite o email do contato: ");
  String email = stdin.readLineSync();
  print(nome);
  print(idade);
  print(email);
}
