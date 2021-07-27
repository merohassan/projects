import 'dart:io';

void main(List<String> arguments) {
  //ask user to input his opertion he want
  print("enter your operition + or - or * or /");
  var opertion=stdin.readLineSync();
  //ask user to inter two number
  print("enter first number");
  int number1=int.parse(stdin.readLineSync()!);
  print("enter sconed number");
  int number2=int.parse(stdin.readLineSync()!);
  //switch case
  switch(opertion){
    case'+':
      print(number1+number2);
      break;
    case'-':
      print(number1-number2);
break;
    case'*':
      print(number1*number2);
      break;
    case'/':
      print(number1/number2);
      break;
      defult:
  print ("invalied opertion");





  }
  //task2














}
