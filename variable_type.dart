void main(List<String> args) {
  String name = "Ridwana";
  int age = 26;
  double height = 5.4;
  bool isGirl = true;
  List family_member = ["father", "mother", "brother", "sisters"];
  Map name_members = {
    "father": "S.M. Akhter Uddin",
    "mother": "Jesmin Chowdhury",
    "brother": "Zunaid chowdhury",
    "sister": "Mariam",
    "sister_2": "samia"
  };

  print("$name. $age. $height. $isGirl. \n$name_members");
  //family_member.forEach((element) => print(element));
  for (var element in family_member) {
    print(element);
  }
}
