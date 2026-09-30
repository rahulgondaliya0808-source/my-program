// Dart program to demonstrate the use of raw string literals
import 'dart:io';
  void main()
  {
    String filepath = r'C:\Users\Student\Documents\report.txt';
    String description = '''This is a sample report file.
It contains student records.
The file is used for practice purposes.
''';
    print("filepath :$filepath");
    print("$description");
  }
