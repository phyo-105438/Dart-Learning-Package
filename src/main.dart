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


}