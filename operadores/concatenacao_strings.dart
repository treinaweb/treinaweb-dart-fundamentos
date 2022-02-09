void main(List<String> args) {
  var nomeEscola = "Treinaweb";
  var nomeCurso = "Dart";
  var totalCursoFront = 5;
  var totalCursoBack = 3;
  var totalCurso = totalCursoBack + totalCursoFront;
  print("fiz o curso de " +
      nomeCurso +
      " na escola " +
      nomeEscola +
      " e tenho " +
      totalCurso.toString() +
      " cursos");

  print(
      "fiz o curso de $nomeCurso na escola $nomeEscola e tenho ${totalCursoFront + totalCursoBack} cursos");
}
