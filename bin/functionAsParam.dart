void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

String filterBadWord(String Name) {
  if (Name == 'gile') {
    return "****";
  } else {
    return Name;
  }
}

void main(List<String> args) {
  sayHello("Agung", filterBadWord);
  sayHello("gila", filterBadWord);
}
