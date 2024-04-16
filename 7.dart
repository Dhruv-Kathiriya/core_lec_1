import 'dart:io';

void main() {
  print("Enter firstname = ");
  String? firstname = stdin.readLineSync();

  print("Enter lastname = ");
  String? lastname = stdin.readLineSync();

  print(firstname);
  print(lastname);
}
