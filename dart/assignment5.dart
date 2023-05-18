import 'dart:io';

void main() {
  print("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  if (a <= 1) {
    print("${a} is not prime");
    return;
  }
  for (int i = 2; i < a; ++i) {
    if ((a % i) == 0) {
      print("${a} is not prime");
      return;
    }
  }
  print("${a} is prime");
}
