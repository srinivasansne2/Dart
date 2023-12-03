///Voter room allocation check using nested if
import "dart:io";
void main(){
  var age,gender;
  print("Enter Your Age:");
  age=int.parse(stdin.readLineSync()!);
  print("Enter Your Gender:");
  gender=stdin.readLineSync();
  if(age>=18){
    if(gender=="F"||gender=="f"){
      print("Goto Room-2");
    }
    else{
      print("Goto Room-1");
    }
  }
  else{
    print("Your Not Eligible");
  }
}