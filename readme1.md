User input
import 'dart:io';
< datatype >? < variable name > = std.readLineSync()!;

What does question(?) mark do in Dart?

If you want a variable of type String to accept any string or the value null, give the variable a nullable type by adding a question mark ( ? ) after the type name. For example, a variable of type String? can contain a string, or it can be null.

What does exclamation(!) mark do in Dart?

If you're sure that an expression with a nullable type isn't null, you can use a null assertion operator ( ! ) to make Dart treat it as non-nullable. By adding ! just after the expression, you tell Dart that the value won't be null, and that it's safe to assign it to a non-nullable variable.