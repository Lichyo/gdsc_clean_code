# Model

## example
    void main() {
        int math = 10;
        int english = 20;
        int chinese = 30;
        
        int summation = sum(math, english, chinese);
        print(summation);
        
        double average = avg(math, english, chinese);
        print(average);
        
        double weightedGrade = avgWithWeight(math, english, chinese);
        print(weightedGrade);
    }
    
    int sum(int math, int english, int chinese) {
        return math + english + chinese;
    }
    
    double avg(int math, int english, int chinese) {
        return (math + english + chinese) / 3;
    }
    
    double avgWithWeight(int math, int english, int chinese) {
        return (math * 2 + english * 3 + chinese * 1 )/ 6;
    }