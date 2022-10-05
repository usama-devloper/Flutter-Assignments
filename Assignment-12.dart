import 'dart:io';
 

void main() {
  int number;
  print("Enter Number");
  number = int.parse(stdin.readLineSync()!);
  List factor=[];

  for (int i=1; i<=number; i ++)
  {
    if (number % i==0){
      factor.add(i);
    }
  }
  if (factor.length>2)
  {
    print("$number is not prime");
  }
  else
  {
    print("$number is prime");
  }
}