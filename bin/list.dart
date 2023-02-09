void main(List<String> args) {
  // Cara membuat list 1
  List<num> ganjil = [1, 3, 5, 7, 9];
  print("Ganjil");
  for (var i = 0; i < ganjil.length; i++) {
    print(ganjil[i]);
  }

  // Cara membuat list 2
  var genap = <num>[2, 4, 6, 8];
  print("\nGenap");
  for (var i = 0; i < genap.length; i++) {
    print(genap[i]);
  }

  // Cara membuat list 3
  var names = [
    "Agung",
    "Ilham",
    "Fikron",
    "Malik"
  ];
  print("\nNames");
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // Menambahkan data pada list
  ganjil.add(11);
  print(ganjil);
  genap.add(10);
  print(genap);

  // Mengubah data pada list
  ganjil[0] = -1;
  print(ganjil);
  genap[0] = 0;
  print(genap);

  // Menghapus data pada list , Index akan otomatis menggeser
  ganjil.removeAt(0);
  print(ganjil);
  genap.removeAt(0);
  print(genap);

  // Percobaan menggabungkan List
    var array1 = [1, 2, 3, 4, 5];
  var array2 = [6, 7, 8, 9, 10];
  List<num> array3 = [];
  for (var i = 0; i < array1.length; i++) {
    array3.add(array1[i]);
  }
  for (var i = 0; i < array2.length; i++) {
    array3.add(array2[i]);
  }
  print(array3);
}
