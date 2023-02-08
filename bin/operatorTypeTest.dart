void main(List<String> args) {
  // Digunakan untuk mengecek tipedata;

  // as, memaksa merubah tipedate

  dynamic numberDouble = 100;
  numberDouble as int;

  var isInt = numberDouble is int; // is untuk menegecek tipedata
  print(isInt);

  var isNotInt = numberDouble is! int; // is! apakah bukan tipedata
  print(isNotInt);
}
