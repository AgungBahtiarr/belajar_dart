void main(List<String> args) {
  // String -> int
  String strValue = "5";
  int intValue = int.parse(strValue);
  int hasilPenjumlahan = intValue + 10;
  print("Hasil Penjumlahannya adalah $intValue");

  // Int -> String
  int oneInInteger = 1;
  String oneInString = oneInInteger.toString();
  print("Ini adalah variable $oneInString dalam string");
}
