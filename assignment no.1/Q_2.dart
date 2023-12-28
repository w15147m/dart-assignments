
// Q.2: Take two variables and store age then using if/else condition to determine 
// oldest and youngest among them.

void main() {
  // Assign values to age1 and age2
 /*Person 1*/  int age1 = 250;
  /*Person 2*/ int age2 = 30;

  // Determine oldest and youngest
  if (age1 > age2) {
    print("Person 1 is the oldest.");
    print("Person 2 is the youngest.");
  } else if (age1 < age2) {
    print("Person 2 is the oldest.");
    print("Person 1 is the youngest.");
  } else {
    print("Both persons have the same age.");
  }
}

// Console
// Person 1 is the oldest. 
// Person 2 is the youngest.

