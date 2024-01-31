void main() {
  print(
      "Q.18: Create a map named (person) with the following key-value pairs: (name) as (John), (age) as 25, (isStudent) as true. Write a Dart code to check if the person is both a student and over 18 years old. Print (Eligible) if both conditions are true, otherwise print (Not eligible).");

  Map userDetails = {"name": "John", "age": 25, "isStudent": true};

  for (var user = 0; user < userDetails.length; user++) {
    print(userDetails[user]);
  }
}
