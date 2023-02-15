void main(List<String> args) {
  String text1 = 'Single line string';
  String text2 = "Single line string with double quotes";
  String text3 = """ This is
  multiline
  String
""";
  print(text1);
  print(text2);
  print(text3);

  // Menggabungkan String
  String firstName = "Agung ";
  String lastName = "Bahtiar";
  print("Nama lengkap saya adalah" + firstName + lastName);

  // String Properties
  String str = 'Halo';
  print(str.isEmpty);
  print(str.isNotEmpty);
  print("The Lenght of string is ${str.length}");
}
