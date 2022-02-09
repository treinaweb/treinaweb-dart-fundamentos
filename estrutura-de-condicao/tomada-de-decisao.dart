// if (false) {

// }

// else if(){}

void main(List<String> args) {
  const nota = 10;

  const media = 5;

  if (nota < media) {
    print('Não passou');
  } else if (nota >= media && nota < 7) {
    print('reprovado com chance de fazer novo exame ');
  } else if (nota >= 7) {
    print('passou');
  }

  if (nota < media) {
    print('vá fazer novo exame');
  } else if (nota < 9) {
    print('você foi aprovado!');
  }
}
