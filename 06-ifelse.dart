///EB bill Caculator
import "dart:io";
void main(){
  var pre,cur,amt,unit;
  print("Enter Previous Unit:");
  pre=int.parse(stdin.readLineSync()!);
  print("Enter Current Unit:");
  cur=int.parse(stdin.readLineSync()!);
  unit=cur-pre;
  if(unit==0){
    print("You Need to Pay \$50");
  }
  else if(unit>=1 && unit<=100){
    amt=unit*0.50;
    print("You need to Pay \$$amt");
  }
  else if(unit>=101 && unit<=200){
    amt=unit*1.50;
    print("You need to Pay \$$amt");
  }
  else{
    amt=unit*3.50;
    print("You need to Pay \$$amt");
  }

}