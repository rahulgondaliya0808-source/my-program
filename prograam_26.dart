// Dart program to perform basic arithmetic operations based on user input
import 'dart:io';

void main()
{
  stdout.write("Enter value 1: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter value 2: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter correct operator (+,-,*,/): ");
  String op = stdin.readLineSync()!;

  double result = 0;

  if (op == "+")
  {
    result = a + b;
  }
  else if (op == "-")
  {
    result = a - b;
  }
  else if (op == "*")
  {
    result = a * b;
  }
  else if (op == "/" && b != 0)
  {
    result = a / b;
  }
  else
  {
    print("Operator is invalid");
    return;
  }

  print("Result = $result");
}