void main(List<String> args) {
  // Logika And
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print(nilaiAkhirBagus);
  print(nilaiAbsenBagus);

  var lulus = nilaiAkhirBagus && nilaiAbsenBagus;
  print(lulus);

  // Logika Or

  var lulusOR = nilaiAkhirBagus || nilaiAbsenBagus;
  print(lulusOR);
}
