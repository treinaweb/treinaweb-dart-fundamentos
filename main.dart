import 'dart:io';

main() {
  const mensagem = "Meu primeiro script com Dart";
  var resposta;
  var listaContatos = List();
  var mapaContatos = Map();
  do {
    print("Digite o nome do contato: ");
    var nome = stdin.readLineSync();
    mapaContatos['nome'] = nome;
    print("Digite a idade do contato: ");
    int idade;
    try {
      idade = int.parse(stdin.readLineSync());
    } on FormatException {
      print("O número digitado é inválido");
      break;
    } on Exception {
      print("Erro no cadastro");
    } finally {
      print("Entrou no finally");
    }
    mapaContatos['idade'] = idade;
    if (idade == 5) {
      print("Idade não pode ser 5 anos");
      break;
    }
    print("Digite o email do contato: ");
    String email = stdin.readLineSync();
    mapaContatos['email'] = email;
    bool vivo = true;
    var resumoCadastro =
        "O nome é: $nome. A idade é: $idade. O email é: $email. Seu status é: $vivo";
    listaContatos.add(resumoCadastro);
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

  for (var contato in listaContatos) {
    print(contato);
  }

  print(mapaContatos['nome']);

  // for (var i = 0; i < listaContatos.length; i++) {
  //   print(listaContatos[i]);
  // }
  // for (var i = 0; i < 5; i++) {
  //   if (i == 2) {
  //     continue;
  //   }
  //   print(i);
  //   print("Olá");
  // }
}
