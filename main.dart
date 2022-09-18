import 'dart:io';
// Problem 01
// 1. Print the average of three numbers entered by user by creating a class named 'Average' having a method to calculate and print the average.

// >>>> Step 01 >

void main() {
  Avarage obAvg = Avarage();
  print(obAvg.avarag(20, 30, 23));

// ======================================
  a objvalue = a();
  print(objvalue.name);
  b inputvalu = b();
  inputvalu.input("");
}

class Avarage {
  // void avarage() {
  //   print("Message");
  // }
  double avarag(var number01, var number02, var number03) {
    var sum = number01 + number02 + number03;
    var avg = sum / 3;
    return avg;
  }
}

// =====================================================================================

// Problem = 02
// A and C class is the child class of X and is the child class of Y. Y has a function name printName which takes a string input and print that string. Call that Function using inheritance.

class x {
  String name = "MH RONY";
  int age = 22;
  String msg = "Print Parent 'X'";
}

class y {
  String name = "MH RONY";
  int age = 22;
  String msg = "Print Parent 'X'";

  void input(String text) {
    stdout.write("Input your Sting Value\n");
    var inputvalue = stdin.readLineSync();
    print(inputvalue);
  }
}

class a extends x {}

class b extends y {}


