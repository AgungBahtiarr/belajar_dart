void main(List<String> args) {
  // Map sama dengan list, tetapi maps memiliki key dan value

  // Cara 1
  Map<num, String> contohMap1 = {1: "Agung", 2: "Rafi", 3: "Riski", 4: "Radit"};
  print(contohMap1[1]);

  // Cara 2
  var contohMap2 = <int, String>{1: "Agung", 2: "Rafi", 3: "Riski", 4: "Radit"};
  print(contohMap2[2]);

  // Manipulasi maps
  contohMap1[4] = "Aurel";
  print(contohMap1[4]);
  contohMap1.remove(4);
  print(contohMap1);
  contohMap1.addAll(contohMap2);
  print(contohMap1);
}
