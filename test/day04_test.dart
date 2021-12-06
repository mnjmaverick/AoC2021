import 'dart:io';
import 'package:aoc/day04.dart';

final input = File('test/data/day04.txt').readAsLinesSync();
void main() {
  print(solveA(input));
  print(solveB(input));
}
