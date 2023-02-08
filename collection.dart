void main(List<String> args) {
  List<int> number = [1, 2, 4, 5, 6, 67, 234, 546];
  // number.forEach((element) {
  //   print(element);
  // });
  // for (var e in number) {
  //   print(e);
  // }
  ////get value by index
  // print(number[4]);
  ////get index by value
  // var a = number.indexOf(1);
  // print("The index of 1 is $a");

  ////add single value
  // number.add(2);
  // number.addAll([2, 3, 4, 5, 7]);

  //insert
  // number.insert(4, 90);
  // number.insertAll(4, [3, 2, 5, 7, 0]);
  // if (number.indexOf(6) < 0) {
  //   print("wrong");
  // } else {
  //   print("right");
  // }
  // number = number.where((i) => i.isEven).toList();
  number = number.where((i) => i.isOdd).toList();
  print(number);
}
