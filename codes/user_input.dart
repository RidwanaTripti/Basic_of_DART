import 'dart:io';

void main(List<String> args) {
  stdout.write("Type your name here - ");
  String? name = stdin.readLineSync()!;
  print("Your name is $name");
}
