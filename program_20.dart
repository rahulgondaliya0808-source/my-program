// Dart program to calculate simple interest
import 'dart:io';
void main()
{
  stdout.write("enter principle: ");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("enter rate: ");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("enter time: ");
  double t = double.parse(stdin.readLineSync()!);
  double a = (p*r*t)/100;
  print("${a.toStringAsFixed(2)}");
}