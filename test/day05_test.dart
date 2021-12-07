import 'dart:io';
import 'package:aoc/day05.dart';

final input = File('test/data/day05.txt').readAsLinesSync();
void main() {
  print(solveA(input));
  print(solveB(input));
}
