import 'dart:io';
import 'package:aoc/day02.dart';

final input = File('test/data/day02.txt').readAsLinesSync();
void main() {
  print(solveA(input));
  print(solveB(input));
}
