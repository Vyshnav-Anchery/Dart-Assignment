import 'dart:io';

void main() {
  print("enter the limit: ");
  int total = 0;
  int lim = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= lim; i += 2) {
    // print(i);
    total += i;
  }
  print("sum = ${total}");
}
