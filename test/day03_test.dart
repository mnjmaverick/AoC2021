import 'dart:io';
import 'package:aoc/day03.dart';

final input = File('test/data/day03.txt').readAsLinesSync();
void main() {
  print(solveA(input));
  print(solveB(input));
}
