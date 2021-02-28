void main(List<String> args) {
  bool level1 = true;

  if (level1) {
    bool level2 = true;
    if (level2) {
      bool level3 = false;
      if (level3) {
        print(level1);
        print(level2);
        print(level3);
      }
    }
  }

  //print(level3) //note this error
}
