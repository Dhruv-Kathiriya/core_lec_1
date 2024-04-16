import 'dart:io';

void main() {
  int n;

  stdout.write("ENTER NUM = ");
  n = int.parse(stdin.readLineSync()!);

  if ((n / 2) * 2 == n) {
    print("even");
  } else {
    print("odd");
  }
}
