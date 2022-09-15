import 'dart:io';
void main(List<String> args) {
  
  int U;
  int S;
  print("enter value of U:");
  U=int.parse(stdin.readLineSync()!);
  print("enter value of S:");
  S=int.parse(stdin.readLineSync()!);

  if(U>S) {
    print("U= $U is bigger ");

  }
  else{
    print("S = $S is bigger");
  }

}
