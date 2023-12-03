///Voter Eligiblity Test Using if else
import "dart:io";
void main(){
  var age,name;
  print("Enter Your Name:");
  name=stdin.readLineSync();
  print("Enter Your Age:");
  age=int.parse(stdin.readLineSync()!);
  if(age>=18){
    print("$name age is $age You are eligible!");
  }
  else{
    print("$name age is $age You are not eligible!");
  }
}