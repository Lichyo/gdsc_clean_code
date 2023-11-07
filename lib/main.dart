import 'model/grade.dart';
import 'service/grade_calculator.dart';

void main() {
  Grade grade = Grade(
    math: 60,
    english: 70,
    chinese: 80,
  );
  final GradeCalculator gradeCalculator = GradeCalculator();
  print(gradeCalculator.sum(grade));
}



