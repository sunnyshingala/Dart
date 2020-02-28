// Objectives 
// 1. Default Getter and Setter
// 2. Custom Getter and Setter
// 3. Private Instance Variable

void main(){
 var student1 = Student(); 
 student1.name = "Kingsly"; // Calling Default setter to set value
 print(student1.name); // calling Default getter to get value

  student1.percentage = 480.0; // calling Custom setter to set value 
  print("%$student1.percent"); // calling custom getter to get value
}

class Student {
  String name; // Instance variable with default getter and setter
  double _percent; // Private Instance variable for its own library

    // Instance variable with custom setter
    void set percentage(double marksSecured) => _percent = (marksSecured / 500) * 100;

    // Instance variable with custom getter  
    double get percentage => _percent;
}