void main(List<String> args) {
  List<int> listInt = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  listInt
    ..clear()
    ..add(10)
    ..addAll([15, 2])
    ..remove(2)
    ..removeWhere((element) => element == 15);

  print(listInt);
}
