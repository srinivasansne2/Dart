///Printing Multiplication Table
import "dart:io";
void main(){
  var i=1,t,n;
  print("Enter The Table & Limit:");
  t=int.parse(stdin.readLineSync()!);
  n=int.parse(stdin.readLineSync()!);

  do{
    print(t.toString()+"*"+i.toString()+"="+(i*t).toString());
    i++;
  }
  while(i<=n);
}