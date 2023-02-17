void main(List<String> args) {
  int? gajiPokok;
  gajiPokok = 1000000;
  double pajak = 0.02;

  double gajiBersih = gajiPokok - (gajiPokok * pajak);
  print(gajiPokok);

  var myList = [1, 23, 4];
  myList.insert(2, 5);
  print(myList);
}
