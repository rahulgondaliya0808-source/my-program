import 'dart:io';
void main() {
  stdout.writeln("Enter any student name :");
    String? name = stdin.readLineSync();
    print("___________________________");
    stdout.writeln("Enter first subject name :");
    String sub1 = stdin.readLineSync()!;
    stdout.writeln("Enter second subject name :");
    String? sub2 = stdin.readLineSync();
    stdout.writeln("Enter third subject name :");
    String? sub3 = stdin.readLineSync();
    print("___________________________");
    stdout.writeln("Enter first subject marks :");
    int? marks1 = int.tryParse(stdin.readLineSync()!);
    stdout.writeln("Enter second subject marks :");
    int? marks2 = int.tryParse(stdin.readLineSync()!);
    stdout.writeln("Enter third subject marks :");
    int? marks3 = int.tryParse(stdin.readLineSync()!);
    print("student name is $name");
    print("your subjects marke is here :-");
    print("\t1 \t\t\t$sub3\t\t\t 100 \t\t\t$marks3");
    print("\t2 \t\t\t$sub2\t\t\t 100 \t\t\t$marks2");
    print("\t3 \t\t\t$sub1\t\t\t 100 \t\t\t$marks1");
    print("___________________________");


print("total marks is ${marks1! + marks2! + marks3!}");
int perantage = ((marks1 + marks2 + marks3) * 100) ~/ 300;
print("percentage is $perantage%");
}