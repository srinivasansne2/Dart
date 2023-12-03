///Taking Name & Age as input
import 'dart:io';
void main(){
  print("Enter Name:");
  var name=stdin.readLineSync();

  print("Enter Age:");
  ///defualt input is string so we are converting here
  int? age=int.parse(stdin.readLineSync()!);

  print(name.runtimeType);
  print(age.runtimeType);

  stdout.write('Name: $name |Age: $age');
}
