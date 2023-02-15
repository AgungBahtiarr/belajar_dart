void main(List<String> args) {
  var fruits = {"Apple", "banana", "grape"};
  print(fruits);
  fruits.add("Lemon");
  fruits.add("Guava");
  print("After adding lemon and guava $fruits");

  fruits.remove("Apple");
  print("After removing apple $fruits");
}
