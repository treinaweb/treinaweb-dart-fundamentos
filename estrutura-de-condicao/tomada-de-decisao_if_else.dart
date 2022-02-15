void main(List<String> args) {
  const nota = 10;
  const media = 5;

  if (nota < media) {
    print('o aluno não foi aprovado');
  } else if (nota >= media && nota < 7) {
    print('o aluno foi reprovado porem pode fazer uma nova prova');
  } else if (nota >= 7) {
    print('aprovado');
  } else {
    print('a nota é inválida');
  }

  print('final do código');
}

