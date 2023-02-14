var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

void main(List<String> args) {
  print(upperFunction("Agung"));
  print(lowerFunction("Bahtiar"));
}

// Note nama variable bukan berarti nama function
