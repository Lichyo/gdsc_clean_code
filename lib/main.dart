void main() {
  int math = 10;
  int english = 20;
  int chinese = 30;
  Grade grade = Grade(math: math, english: english, chinese: chinese);
  int result = sum(grade);
  print(result);
}

int sum(Grade grade) {
  int result = grade.math + grade.english + grade.chinese;
  return result;
}

double avg(int math, int english, int chinese) {
  return (math + english + chinese) / 3;
}

double avgWithWeight(Grade grade) {
  return (grade.math * 2 + grade.english * 3 + grade.chinese * 1) / 6;
}

class Grade {
  int math;
  int english;
  int chinese;

  Grade({
    required this.math,
    required this.chinese,
    required this.english,
  });
}
