import 'dart:io';
import 'package:aoc/day07.dart';

final input = File('test/data/day07.txt').readAsLinesSync();
void main() {
  print(solveA(input));
  print(solveB(input));
}
