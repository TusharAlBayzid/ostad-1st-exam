import 'dart:io';

void triangle(){

  print("Enter the base: ");
  var base = double.parse(stdin.readLineSync()!);

  print("Enter the height: ");
  double height = double.parse(stdin.readLineSync()!);

  double area = 0.5 * base * height;
  print("Area of Triangle is: $area");
}

void main() {
  triangle();
}
