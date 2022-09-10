void main() {
  var value = (sum([1, 4, 2, 7]));
  print(value);
}

double sum(List mylist) {
  var mysum = 0.0;
  for (var num in mylist) {
    mysum = num + mysum;
  }
  ;
  return mysum;
}
