void main(List<String> args) {
  print(stringToInt('dwad'));
}

int stringToInt(String text) {
  int value;

  try {
    value = int.parse(text);
  } catch (e) {
    print(e);
    value = 123;
  }

  return value;
}
