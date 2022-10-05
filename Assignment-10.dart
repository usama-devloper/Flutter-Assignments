import 'dart:io';
void main(List<String> args) {
  
  int U;
  print("enter value of U:");
  U=int.parse(stdin.readLineSync()!);
  

  if(U>=0) {
    print("U is Positive ");

  }
  else if(U<=0){
    print("U is Negative");
  }
  else {
    print ("enter valid value");
  }

}