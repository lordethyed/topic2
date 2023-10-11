import 'dart:io';
import 'dart:math';

void main(){
  // quistion 1
  // name 5 = 'Alex';
  // var name4 : String = "Mike";
  // are error


  // quiestion 2 
  // output is 45


  // question 3 
  // will be error

  // question 4 
  // String const kate = "Kate";
  // String final alex = "Alex";

  task10();
}


void taks1(){
  print('Enter x');

  String? x = stdin.readLineSync();

  int n = int.parse(x!);

  var y = 7 * (n * n) - 3 * n + 6;
  print(y);  


  print('Enter a');

  // t =12a2 +7a -16

  int a = int.parse(stdin.readLineSync()!);

  var t = 12 * (a * a) + 7 * a - 16;

  print(t);
}

void task2(){
  print('Enter the a');
  int a = int.parse(stdin.readLineSync()!);

  var y = (a * a) + 10 / sqrt((a * a)  + 1);

  print(y);
}

void task3(){
  print('Enter the x');
  int x = int.parse(stdin.readLineSync()!);
  print('Enter the y');
  int y = int.parse(stdin.readLineSync()!);

  var z = pow(x, 3) - 2.5 * x * y + 1.78 * pow(x, 2) - 2.5* y + 1;
  print(z);


  print('Enter the a');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter the b');
  int b = int.parse(stdin.readLineSync()!);
  
  var x2 = 3.56 * a + pow(b, 3) - 5.8 * pow(b, 2) + 3.8 * a - 1.5;
  print(x2);
}

void task4(){
  print('enter the a');
  int a = int.parse(stdin.readLineSync()!);

  var x = sqrt(2 * a + sin(3  * a )/3.56);

  print(x);
}

void task5(){
  print('enter the a');
  int a = int.parse(stdin.readLineSync()!);

  print(4 * a);
}

void task6(){
  print('Enter the a');
  int a = int.parse(stdin.readLineSync()!);

  print('Enter the b');
  int b = int.parse(stdin.readLineSync()!);

  var arithmeticMean = (a  + b)/ 2;

  print(arithmeticMean);

  var geometricMean = sqrt(a * b);

  print(geometricMean);
}

void task7(){
  // n // 10 % 10

  int number = 12;

  print((number / 10 % 10).floor());
  print(number % 10);
  print((number / 100).floor() + (number / 10 % 10).floor() + number % 10);
  print((number / 10 % 10).floor() * number % 10);
}

void task8(){
  int number = 123;

  print((number / 10 % 10).floor());
  print(number % 10);
  print((number / 100).floor() + (number / 10 % 10).floor() + number % 10);
  print((number / 100).floor() * (number / 10 % 10).floor() * number % 10);
}


void task9(){
  int number = 123;

  List<String> a = number.toString().split("");
  List<String> b = a.reversed.toList();

  String answer = '';

  for(int i = 0; i < b.length; i++){
    answer += b[i];
  }
  print(answer);
}


void task10(){
  int number = 1234;

  print((number /1000).floor() + (number / 100 % 10).floor() + (number / 10 % 10).floor() + number % 10);
  print(((number /1000).floor()) * ((number / 100 % 10).floor()) * ((number / 10 % 10).floor()) * (number % 10));
}