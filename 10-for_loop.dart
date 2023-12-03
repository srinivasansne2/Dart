///Printing Multiplication Table
import "dart:io";
void main(){
  var i,n;
  print("Enter Limit:");
  n=int.parse(stdin.readLineSync()!);
  for(i=n;i>=1;i--){
    print(i);
  }
}