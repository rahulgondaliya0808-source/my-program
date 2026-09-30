//Write a dart program to convert kilometers to miles, meter and centimeter.
import 'dart:io';
void main()
{
  stdout.write("enter kilometers :");
  double km =double.parse(stdin.readLineSync()!);
  double miles = (km*0.621371);
  double meter = km * 1000;
  double cm = km * 100000;
  print(miles);
  print(meter);
  print(cm);
}