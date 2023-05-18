import 'dart:io';

void main() {
  print("enter limit: ");
  int lim = int.parse(stdin.readLineSync()!);
  List<num> arr = [];
  print("Enter numbers in the array:");
  for (var i = 0; i < lim; i++) {
    num a = num.parse(stdin.readLineSync()!);
    arr.add(a);
  }
  arr.sort();
  print("${arr[(lim - 2)]} is the second largest number");
}


