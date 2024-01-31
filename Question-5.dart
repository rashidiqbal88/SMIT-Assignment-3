void main() {
  print(
      "Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.");

  Map phoneKeys = {
    'Asad': '12345135',
    'Kaashid': '43217',
    'Saad': '2468101214',
    'Aqib': '23455786',
    'Ali': '98'
  };

  phoneKeys.removeWhere((key, items) => key == "4");
  print(phoneKeys);
}
