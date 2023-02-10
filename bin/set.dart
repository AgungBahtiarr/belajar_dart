void main(List<String> args) {
  // Set sama dengan array, tetapi set tidak dapat menerima data duplikat dan set tidak mempunyai index

  // Cara 1
  Set<num> contohSet1 = {1, 3, 5, 3, 6};
  print(contohSet1);

  // Cara 2
  var contohSet2 = <num>{1, 2, 46, 43, 2};
  print(contohSet2);

  // Cara 3
  var contohSet3 = {1, 2, 334, 56};
  print(contohSet3);

  // Manipulasi set
  contohSet1.add(5);
  print(contohSet1.length);
  print(contohSet1);
  contohSet1.remove(5); // Langsung hapus value nya tanpa index
  print(contohSet1);
}
