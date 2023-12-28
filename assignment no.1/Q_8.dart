// Q8: Create a marksheet using operators of at least 5 subjects and output 
// should have Student Name, Student Roll Number, Class, Percentage, Grade 
// Obtained etc. 
// i.e: Percentage should be rounded upto 2 decimal places only.
 

void main() {
  // Student details
  String studentName = "Ali";
  int classNumber = 9;

  // Marks for five subjects
  int mathMarks = 85;
  int englishMarks = 78;
  int scienceMarks = 92;
  int historyMarks = 88;
  int computerMarks = 95;

  // Total marks for each subject
  int totalMathMarks = 100;
  int totalEnglishMarks = 100;
  int totalScienceMarks = 100;
  int totalHistoryMarks = 100;
  int totalComputerMarks = 100;

  // Calculate total and obtained marks
  int totalMarks = totalMathMarks + totalEnglishMarks
                   + totalScienceMarks + totalHistoryMarks 
                   + totalComputerMarks;
  int obtainedMarks = mathMarks + englishMarks + scienceMarks
                      + historyMarks + computerMarks;

  // Calculate percentage
  double percentage = (obtainedMarks / totalMarks) * 100;

  // Display the marksheet
  print("Student Name: $studentName");
  print("Class: $classNumber");

  print("\nSubject-wise Marks:");
  print("Mathematics: $mathMarks / $totalMathMarks");
  print("English: $englishMarks / $totalEnglishMarks");
  print("Science: $scienceMarks / $totalScienceMarks");
  print("History: $historyMarks / $totalHistoryMarks");
  print("Computer: $computerMarks / $totalComputerMarks");

  print("\nTotal Marks: $totalMarks");
  print("Obtained Marks: $obtainedMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}


// Console
// Student Name: Ali 

// Class: 9 

// Subject-wise Marks: 

// Mathematics: 85 / 100 
// English: 78 / 100 
// Science: 92 / 100 
// History: 88 / 100 
// Computer: 95 / 100 

// Total Marks: 500 

// Obtained Marks: 438 

// Percentage: 87.60%

