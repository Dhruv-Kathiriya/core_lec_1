import 'dart:io';

void main() {
  int n;
  stdout.write("Enter Qube Number : ");
  n = int.parse(stdin.readLineSync() ?? "0");

  n = n * n * n;

  print(n);
}
