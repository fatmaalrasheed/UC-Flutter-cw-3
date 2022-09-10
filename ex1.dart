void main() {
  var list = [1, 4, 2, 7];
  var sum = 0;
  for (var num in list) {
    sum = num + sum;
  }
  print('$sum :المجموع');
}
