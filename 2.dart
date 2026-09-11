import 'dart:io';

void main() {
  stdout.writeln("Enter any positive number :");
  int? num = int.tryParse(stdin.readLineSync()!);
  print("the square of $num is ${num! * num}");
}