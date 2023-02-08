void main(List<String> args) {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  print(inputInt);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDoub = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();
}
