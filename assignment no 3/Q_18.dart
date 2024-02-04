void main() {

// Q.18: Create a map named "person" with the following key-value pairs: "name" 
// as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the 
// person is both a student and over 18 years old. Print "Eligible" if both 
// conditions are true, otherwise print "Not eligible".


   // Creating a map named "person"
  Map<String, dynamic> person = {
    "name": "John",
    "age": 25,
    "isStudent": true,
  };

  // Printing the "person" map
  print("Person Map: $person");


 String personMap = checkEligible(person);

  print("Person is: $personMap");


}

checkEligible(numbers) {

    if(18 > numbers['age']){
       return "NOt Eligible";
    }else{
       return "Eligible";

    }
  
}
// out put

// Person Map: {name: John, age: 25, isStudent: true}

// Person is: Eligible
