import 'dart:io';
import 'package:aoc/day01.dart';

final input = File('test/data/day01.txt').readAsLinesSync();
void main() {
  print(solveA(input));
  print(solveB(input));
}
