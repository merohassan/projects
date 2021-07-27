import'dart:io';


void main(List<String> arguments) {
  //ask user to enter his degree
  print("enter your degree");
 int degree=int.parse(stdin.readLineSync()!) ;
 //multi condition with else if
 if(degree>=50&&degree<65)
   print("makboul");
 else  if(degree>=65&&degree<75)
    print("good");
 else  if(degree>=75&&degree<=85)
   print("very good");
 else  if(degree>85&&degree<100)
   print("excellent");
 else if(degree<50)
   print ("you failed");
}
