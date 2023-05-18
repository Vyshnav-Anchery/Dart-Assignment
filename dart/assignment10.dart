import 'dart:io';

void main() {
  List<int> arr = [];
  print("Enter array limit: ");
  int lim = int.parse(stdin.readLineSync()!);
  print("Enter array numbers: ");
  for (int i = 0; i < lim; i++) {
    int elmnt = int.parse(stdin.readLineSync()!);
    arr.add(elmnt);
  }
  print("the array is: ${arr}");
  arr.sort();
  print("max element in the array is: ${arr[lim-1]}");
  print("min element in the array is: ${arr[0]}");
}
