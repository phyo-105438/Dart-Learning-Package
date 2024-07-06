import 'dart:ffi';

void main(){
  String name = "Ezzie";
  String name2 = "Ezekiel";
  int n = 2;
  double n1 = 10.0;
  num numAny = 2.00;// can set both int and double
  print(name);
  print(n);
  print(n1);
  print(numAny);
  print(n.isEven);
  print(n1.sign);
  print(n1.ceil());

  int a = 20;
  int b = 10;
  double c = 2.5;
  print(a + b);
  print(a - b);
  print (a * b);
  print(a / b);// return double value
  print(a ~/ b);//return int value
  print(-(a+b));

  //Operator
  print(name != "Hello");
  print(a>b);
  print(a<b);
  print(a>=b);
  print(a<=b);

  //String
  String str = "Hello Ezzie";
  print(str.length);
  print(str.trim());
  print(str.codeUnits);
  print(str.toLowerCase());
  print(str.toUpperCase());
  print(str.startsWith("H"));
  print(str.endsWith("e"));

  //String Interpolation
  String n3 = "Ezzie";
  print("The length is : ${n3.length}");

  //Boolean
  bool isGreater = 4 > 3;
  print(isGreater);

  //List
  List list = [1,2,3,4,5,6 ,"hello"];
  List<int> intList = [2,5,7,3,5,7];
  intList.add(10);
  intList.add(11);
  print(intList);
 var reversedInt = intList.reversed.toList();
  print(reversedInt);
  //Retrieve only int
 var mapList =  list.map((e){
    if(e is int){
      return e * 2;
    } return e;
  }).toList();
    print(mapList);
}