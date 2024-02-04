void main() {
// Q.8: remove all false values from below list by using removeWhere or 
// retainWhere property.

List usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
for (var i = 0; i < usersEligibility.length; i++) {
    usersEligibility[i].removeWhere((key, value) => key == 'eligible' && value == false);
    print(usersEligibility[i]);

}
  
}

// out put
          // {name: John, eligible: true}
          // {name: Alice}
          // {name: Mike, eligible: true}
          // {name: Sarah, eligible: true}
          // {name: Tom}





