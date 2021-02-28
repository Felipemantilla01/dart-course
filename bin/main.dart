void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    print('Number $i');
    if (i == 7) {
      break;
    }
  }

  for (int i = 0; i <= 10; i++) {
    print('Number $i');
    if (i == 8) {
      continue;
    }
    print('end iteration');
  }
}
