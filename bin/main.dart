Function makeAdder(num addBy) {
  return (num i) => addBy + i;
}

void main(List<String> args) {
  var add2 = makeAdder(2);
  print(add2(4));
}
