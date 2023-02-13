import 'dart:io';

// void main(List<String> args) {
//   stdout.write("The year is ");
//   int year = int.parse(stdin.readLineSync()!);
//   if (year % 4 == 0 && year % 100 != 0) {
//     print("This year is  leap year!!");
//   } else if (year % 400 == 0) {
//     print("This year is  leap year");
//   } else {
//     print("This year is not leap year");
//   }
// }
void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print("$a is ber than $b , $c");
  } else if (b > a && b > c) {
    print("$b is bigger than $a, $c");
  } else if (c > a && c > b) {
    print("$c is bigger than $a , $b");
  }
}
