void main(List<String> args) {
  String nama = "Agung";
  var nilaiAbsen = 70;
  var nilaiUas = 65;

  if (nilaiAbsen >= 75 && nilaiUas >= 70) {
    print("Selamat ${nama} anda lulus ");
  } else {
    print("Maaf ${nama}, Anda belum lulus");
  }

  num number = 10;
  if (number % 2 == 0) {
    print("Genap");
  } else if (number % 2 != 0) {
    print("Ganjil");
  } else {
    print("Input tidak diketahui");
  }
}
