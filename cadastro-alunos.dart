import 'dart:io';

List listaAlunos = [];

void main(List<String> args) {
  print('*** inscrição de novos alunos da escola ***');
  print('deseja cadastrar novos alunos ?');
  var resposta = stdin.readLineSync();

  do {
    switch (resposta) {
      case 'sim':
        print('escreva o nome do aluno');
        final String nome = stdin.readLineSync()!;
        print('escreva a idade do aluno');
        int? idade;
        try {
          idade = int.parse(stdin.readLineSync()!);
        } catch (e) {
          idade = null;
        }
        cadastrarAluno(nome: nome, idade: idade);
        print('já tem cadastrado os alunos:');
        print(listaAlunos.map((e) => e['nome']));
        print('deseja cadastrar mais alunos ?');
        resposta = stdin.readLineSync();
        break;
      default:
        resposta = 'sair';
    }
  } while (resposta != 'sair');

  print('está cadastrado os alunos:');
  print(listaAlunos.map((e) => e['nome']));
}

cadastrarAluno({required String nome, int? idade}) {
  listaAlunos.add({'nome': nome, 'idade': idade});
}
