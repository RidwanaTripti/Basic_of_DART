/*Integer Divided by zero exception*/
// void main(List<String> args) {
//   // int result = 10 ~/ 0;
//   try {
//     int result = 10 ~/ 0;
//     print(result);
//   } catch (e, s) {
//     print(s);
//   }
// }

/*Custom Exception */

class DisplayEXP implements Exception {
  String rightMessage() {
    return "This is correct";
  }

  String wrongMessage() {
    return "This is not correct";
  }
}

value(int check) {
  if (check < 5) {
    throw DisplayEXP().rightMessage();
  } else if (check > 10) {
    throw DisplayEXP().wrongMessage();
  } else {
    print("Successfull");
  }
}

void main(List<String> args) {
  value(4);
}
