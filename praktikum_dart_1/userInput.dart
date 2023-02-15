import 'dart:io';

void main(List<String> args) {
  // Input String
  print("Enter Your Name: ");
  String? name = stdin.readLineSync();
  print("Halo ${name}");

  print("Enter Your age");
  int? age = int.parse(stdin.readLineSync()!);
  print("Your Age is $age");
}
