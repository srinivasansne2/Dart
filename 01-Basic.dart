///documentation comment

//single line
//void main()=> print("Hello World");

/*multi line comment line*/

void main(){
  ///variables
  var a=10;
  print(a);
  print(a.runtimeType);
  print("The Value of a is ${a}");

  ///dynamic variables
  dynamic z;
  z=11;
  print("The Value of z $z type : ${z.runtimeType}");
  z="Hello";
  print("The Value of z $z type : ${z.runtimeType}");

  ///str concadination
  String first="Srini";
  String last="vasan";
  print("Hi ${first+last}");

  ///substring
  String name="Srini Vasan";
  print(name.substring(0,5));

  int index=name.indexOf(" ");
  print(index);
  print(name.substring(index).trim());

  print(name.toUpperCase());
  print(name.toUpperCase());
  
  print(name.length);
  
  print(name.contains('Sri'));

  String line="I am Learning Dart Programing language";
  List words=line.split(" ");
  print(words);
  print(words[2]);
}

