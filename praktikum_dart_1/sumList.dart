void main(List<String> args) {
  var odd = [1, 3, 5, 7, 9];
  var even = [2, 4, 6, 8];

  var all = [...odd, ...even];
  print(all);
}
