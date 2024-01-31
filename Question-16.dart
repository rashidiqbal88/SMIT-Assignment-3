void main() {
  print(
      "Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.");

  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20
  ];
  List<int> isOdd = numbers.where((element) => element.isOdd).toList();
  List<int> isEven = numbers.where((element) => element.isEven).toList();
  print("Odd Number: $isOdd");
  print("Even Number: $isEven");
}
