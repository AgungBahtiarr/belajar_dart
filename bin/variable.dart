import 'dart:ffi';

void main(List<String> args) {
  String name = "Agung";
  int age = 19;
  print("Nama saya " + name);
  print("Dengan umur");
  print(age);
  print("Tahun");

  // Dynamic variable dengan var
  var namaBarang = "Beras";
  var berat = 20;
  print(namaBarang);
  print(berat);

  // Menggunakan final maka isi variable sudah tidak dapat di ubah lagi

  final int fixHarga = 5000;
  // fixHarga = 2000; tidak bisa di ubah lagi

  const String agama = "Islam";
  // Kata kunci const membuat code menjadi immutable (Tidak bisa di ubah sama sekali)
  print("Agama saya adalah " + agama + " Selamanya");
}
