import 'dart:io';
import 'package:aoc/day06.dart';

final input = File('test/data/day06.txt').readAsLinesSync();
void main() {
  print(solveA(input));
  print(solveB(input));
}
