import 'dart:io';

void main() {
  print("Enter List length");
  num limit = num.parse(stdin.readLineSync()!);
  List<num> items = [];
  print("Enter List Items");
  num total = 0;
  for (int i = 0; i < limit; i++) {
    var a = num.parse(stdin.readLineSync()!);
    items.add(a);
  }
  print("feeded values: ${items}");
  for (int j = 0; j < limit; j++) {
    total = (items[j]) + total;
  }
  print("Sum = ${total}");
}
