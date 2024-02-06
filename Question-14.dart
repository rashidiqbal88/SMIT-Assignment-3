void main(){
  print("Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.");

  List<int> originalList = [18,11,1,10,0,15,8,3,14,2];
  List<int> secondList = [];

  secondList.addAll(originalList);  
  secondList.sort();
  print(secondList);


}