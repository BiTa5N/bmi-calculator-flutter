import 'dart:math';

class CalculateBrain {
  CalculateBrain({this.height, this.weight});

  final int? height;
  final int? weight;

  double _bmi = 0;

  String calculateBMI() {
    _bmi = weight! / pow(height! / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'overweight';
    }else if (_bmi>18.5){
      return 'Normal';
    }else{
      return 'Under weight';
    }
  }
  String getInterpretation(){
    if (_bmi >= 25) {
      return 'you should exercise more';
    }else if (_bmi>18.5){
      return 'Good job!';
    }else{
      return 'eat more food';
    }
  }
}
