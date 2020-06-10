import 'dart:io';

main() {
  const mensagem = "Meu primeiro script com Dart";
  print("Digite o nome do contato: ");
  var nome = stdin.readLineSync();
  print("Digite a idade do contato: ");
  int idade = int.parse(stdin.readLineSync());
  print("Digite o email do contato: ");
  String email = stdin.readLineSync();
  // print("Seu nome é: $nome");
  // print("Seu nome é: " + nome);
  // print("Sua idade é: $idade");
  // print("Seu email é:  $email");
  print("Seu nome é $nome. Sua idade é $idade. Seu email é $email");
  print("Seu nome é ${nome.contains('M', 0)}");
}
