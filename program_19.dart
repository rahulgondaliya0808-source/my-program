// Student Information Program
import 'dart:io';
void main() {
  int total = 0;
  stdout.write("enter roll no");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter name");
  String b = stdin.readLineSync()!;
  print("student roll no is ${a}");
  print("student roll no is ${b}");
}