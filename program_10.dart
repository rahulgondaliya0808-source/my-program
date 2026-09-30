// Area and circumference of circle
import 'dart:io';

void main()
{
  stdout.write("enter number");
  double a = double.parse(stdin.readLineSync()!);
  double i = 3.14*a*a;
  print(i);
  stdout.write("enter number");
  double b = double.parse(stdin.readLineSync()!);
  double c = 2*3.14*b;
  print(c);
}