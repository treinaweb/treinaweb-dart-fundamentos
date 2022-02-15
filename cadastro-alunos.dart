import 'dart:io';

List listaAlunos = [];

void main(List<String> args) {
  print('*** inscrição de alunos da escola ***');
  print('insira os dados do primeiro aluno');
  String cadastrarMaisUmAluno = 'sim';
  do {
    Map dadosAluno = obterDadosAluno();
    cadastrarAluno(dadosAluno);
    cadastrarMaisUmAluno = perguntarCdastrarMaisUmAluno();
  } while (cadastrarMaisUmAluno == 'sim');

  print('está cadastrado os alunos');
  print(listaAlunos.map((dadoAluno) {
    return dadoAluno['nome'];
  }));
}

Map obterDadosAluno() {
  print('escreva o nome do aluno');
  final String nome = stdin.readLineSync()!;

  print('escreva a idade do aluno');
  int? idade;

  try {
    idade = int.parse(stdin.readLineSync()!);
  } catch (e) {
    idade = null;
  }

  return {'nome': nome, 'idade': idade};
}

cadastrarAluno(Map dadoAluno) {
  listaAlunos.add(dadoAluno);
}

String perguntarCdastrarMaisUmAluno() {
  String continuar;
  do {
    print('deseja cadastrar mais um aluno ? (sim/nao)');
    continuar = stdin.readLineSync()!;
  } while (continuar != 'sim' && continuar != 'nao');
  return continuar;
}
