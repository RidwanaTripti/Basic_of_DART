# **void Keyword**

void is the **return type of the fucntion**.**Return type** means that when the function executes all the code inside,it should return this value. _void_ means there is no return value.


# **main() function**

The _main() function_ is a predefined method in dart.It is important and mendetory part.The method acts as the entry point for any dart application.

#### **Store your name into a variable and print**

    void main(List<String> args) {
    String name = "Tripti";
    print(name);
    }

#### **Join two variables and print**


    void main(List<String> args) {
    String first_name = "Ridwana";
    String second_name = "Tripti";

    print(first_name + " " + second_name);
    }

#### **Basic calculation**


void main(List<String> args) {
  int x = 100;
  int y = 190;

  int z = x + y;

  print("Summation = $z");

  int r = z - x;

  print("Substraction = $r");

  int t = r * y;

  print("Multiplication = $t");
}
