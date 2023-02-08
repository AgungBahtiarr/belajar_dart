void main(List<String> args) {
  // late membuat variable menjadi lazy, dipanggil nanti
  late var value = getValue();
  print("Variable sudah dibuat");
  print(value);
}

String getValue() {
  print('getValue() dipaggil');
  return "Agung Bahtiar";
}
