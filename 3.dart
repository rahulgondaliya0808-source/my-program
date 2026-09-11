import 'dart:io';
void main() 
{

   stdout.writeln("Enter any  first positive number :");
 int f_no = int.parse(stdin.readLineSync()!);
   stdout.writeln("Enter any second positive number :");
 int s_no = int.parse(stdin.readLineSync()!);

 print("the addition of $f_no and $s_no is ${f_no + s_no}");
  print("the subtraction of $f_no and $s_no is ${f_no - s_no}");
   print("the multiplication of $f_no and $s_no is ${f_no * s_no}");
    print("the division of $f_no and $s_no is ${s_no / f_no}");
}