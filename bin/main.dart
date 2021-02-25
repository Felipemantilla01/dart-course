void main(List<String> args) {
  List<int> intList = [1, 2, 4, 6, 12];

  print(intList);

  intList.forEach((element) {
    print(element);
  });

  for (var i in intList) {
    print(i);
  }

  print('hola : ${intList[2]}');
  print('${intList}');

  intList.add(3);

  intList.addAll([3, 6, 2]);

  intList.insert(3, 55);

  print(intList);

  intList.remove(3);

  print(intList);

  intList.removeAt(0);

  print(intList);

  intList.removeWhere((element) => element == 55);

  print(intList);

  print(intList.asMap());

  List menoresDef5 = intList.where((element) => element < 5).toList();

  print(menoresDef5);
}
