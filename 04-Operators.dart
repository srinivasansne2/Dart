void main(){
  ///Relational Operators
  var a,b;
  a=123;
  b=12;
  print("Greater Than : ${a>b}");
  print("Lesser Than : ${a<b}");
  print("Greater Than Equal : ${a>=b}");
  print("Lesser Than Equal : ${a<=b}");
  print("Equality : ${a==b}");
  print("Not Equal : ${a!=b}");
  print("-----------------------------------");

  ///Type Test Operators
  var c=12;
  print(c is int);
  print(c is! int);
  print("-----------------------------------");

  ///Bitwise Operators
  var d,e;
  d=2;  //0010
  e=3;  //0011
  print("Bitwise & ${d&e}");
  print("Bitwise | ${d|e}");
  print("Bitwise ^ ${d^e}");
  print("Bitwise ~ ${~e}");
  print("-----------------------------------");

  ///Arthmetic Assignment Operators
  dynamic f=10;
  print("F Value : $f");
  f+=1;
  print("F Value : $f");
  f-=1;
  print("F Value : $f");
  f*=2;
  print("F Value : $f");
  f/=3;
  print("F Value : $f");
  f%=1;
  print("F Value : $f");
  print("-----------------------------------");

  ///Conditional Operators
  var g=5;
  var res=g>10 ? "G is Grater Than 10":"G is Less Than 10";
  print(res);
  var h=10;
  var x=g>h?g:h;
  print("The Gratest Number is $x");

}

