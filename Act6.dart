import 'dart:io';

void main() {
  print("Height: ");
  double? h = double.parse(stdin.readLineSync()!);

  print("Weight ");
  double? w = double.parse(stdin.readLineSync()!);


  if (h <= 0 && w <= 0) {
    print("invalid");
  } else {
    double bmi = w/(h*h);
    print("Your bmi is: ${bmi}");
    if (bmi < 18.5) {
      print("underweight");
    } else if (bmi >= 18.5 && bmi < 25) {
        print("normal");
  } else if (bmi >= 25 && bmi < 30){
      print("overweight");
  } else {
    print("obese");
  }
  }
  

  
}