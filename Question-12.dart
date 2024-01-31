void main() {
  print(
      "Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.");

  List<String> cityReversed = [
    "Quetta",
    "Karachi",
    "Faislabad",
    "Islamabad",
    "Islamabad",
    "Multan",
    "Quetta",
    "Faislabad",
    "karachi",
    "Lahore",
    "Hyderabad"
  ];
  var result = cityReversed.reversed.toSet().toList();
  print(result);
}
