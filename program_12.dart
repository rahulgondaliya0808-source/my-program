// Dart program to calculate simple interest
import 'dart:io';

void main()
{
  stdout.write("enter p value");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("enter r value");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("enter t value");
  double t = double.parse(stdin.readLineSync()!);
  double a = (p*r*t)/100;
  print(a);
}