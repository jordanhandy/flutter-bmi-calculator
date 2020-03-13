import 'dart:math';

class CalculatorBrain {
  // Constructor
  CalculatorBrain({this.height, this.weight});
  final int height;
  final int weight;

  double _bmi;

  // Function to calculate BMI
  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  // Get the result, based on BMI calculation
  String getResult() {
    if (_bmi >= 25.0) {
      return 'Overweight';
    } else if (_bmi > 10.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  // Output interpretation
  String getInterpretation() {
    if (_bmi >= 25.0) {
      return 'You have a higher than normal body weight.  Try to exercise more';
    } else if (_bmi > 10.5) {
      return 'You have a normal body weight.  Good job';
    } else {
      return 'You have a lower than normal body weight.  You can eat a bit more';
    }
  }
}
