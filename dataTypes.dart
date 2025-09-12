void main() {
  var myDouble = 10.99;
  var myInt = 10;

  var total = myDouble + myInt;

  var fractionDigit = 2;
  print(
    'Our fraction digit, to get our decimal place: ${total.toStringAsFixed(fractionDigit)}',
  );

  print(myDouble + myInt);

  dynamic bool = false;
  print('Heeeeeeeeeeeeeeeeeeee: $bool');

  var count = 20.990000000000002;
  print(count.toStringAsFixed(2));
  print(count);
}
