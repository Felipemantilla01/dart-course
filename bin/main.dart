void main(List<String> args) {
  List<int> listInt = [1, 2, 3, 4, 5, 6, 7];
  int counter = 0;

  while (counter < listInt.length) {
    print('couter $counter');
    counter++;
  }

  counter = 10;

  do {
    print('counter must be minor that 10');
  } while (counter < 10);
}
