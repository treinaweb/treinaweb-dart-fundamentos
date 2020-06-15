import 'dart:io';

main() {
  const mensagem = "Meu primeiro script com Dart";
  var resposta;
  do {
    print("Digite o nome do contato: ");
    var nome = stdin.readLineSync();
    print("Digite a idade do contato: ");
    int idade = int.parse(stdin.readLineSync());
    if (idade == 5) {
      print("Idade não pode ser 5 anos");
      break;
    }
    print("Digite o email do contato: ");
    String email = stdin.readLineSync();
    bool vivo = true;
    // print("Seu nome é: $nome");
    // print("Seu nome é: " + nome);
    // print("Sua idade é: $idade");
    // print("Seu email é:  $email");
    print("Seu nome é $nome. Sua idade é $idade. Seu email é $email");
    print("Você é ${idade < 18 ? "menor" : "maior"} de idade");
    // print("Seu nome é ${nome.contains('M', 0)}");
    if (idade >= 1 && idade <= 10) {
      print("Você é uma criança");
    } else if (idade >= 11 && idade <= 17) {
      print("Você é adolescente");
    } else if (idade >= 18 && idade <= 59) {
      print("Você é adulto");
    } else {
      print("Você é idoso");
    }
    // if (vivo == true) {
    //   print("Você está vivo");
    // } else {
    //   print("Você está morto");
    // }

    switch (vivo) {
      case true:
        print("Você está vivo");
        break;
      case false:
        print("Você está morto");
        break;
      default:
    }

    switch (idade) {
      case 1:
        print("Você tem 1 ano de idade");
        break;
      case 2:
        print("Você tem 2 anos de idade");
        break;
      default:
        print("Você não possui menos de 2 anos de idade");
    }
    print("1 - CADASTRO / 2 - SAIR");
    resposta = int.parse(stdin.readLineSync());
  } while (resposta == 1);
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue;
    }
    print(i);
    print("Olá");
  }
}
