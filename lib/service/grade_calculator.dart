import 'package:mvc_design_pattern/model/grade.dart';

class GradeCalculator {
  int sum(Grade grade) {
    return grade.math + grade.chinese + grade.english;
  }
}