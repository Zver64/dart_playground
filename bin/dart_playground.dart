import 'dart:io';

/* Takes a string of 3 numbers. Returns the sum of these 3 numbers */
void main(List<String> arguments) {
  String input = stdin.readLineSync();
  List<String> inputArr = input.split('');
  List<int> newRes = inputArr.map((e) => int.parse(e)).toList();
  var res = newRes.reduce((value, element) => value + element);
  stdout.writeln(res);
}
