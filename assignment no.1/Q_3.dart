// Q.3: A student will not be allowed to sit in exam if his/her attendance is less 
// than 75%. Create integer variables and assign value: 
// Number of classes held = 16, 
// Number of classes attended = 10, 
// and print percentage of class attended. 
// Is student is allowed to sit in exam or not?

void main() {
  // Assign values to variables
  int classesHeld = 16;
  int classesAttended = 10;

  // Calculate percentage of classes attended
  double attendancePercentage = (classesAttended / classesHeld) * 100;

  // Print percentage of classes attended
  print("Percentage of classes attended: $attendancePercentage%");

  // Check if the student is allowed to sit in the exam
  if (attendancePercentage >= 75) {
    print("The student is allowed to sit in the exam.");
  } else {
    print("The student is not allowed to sit in the exam due to low attendance.");
  }
}

// Console
// attendance % : 62.5% 
// The student is not allowed to sit in the exam due to low attendance.
