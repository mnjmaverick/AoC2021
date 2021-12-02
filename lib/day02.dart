int solveA(Iterable<String> input) {
  var depth = 0, distance = 0;

  for (final instructionLine in input) {
    final parts = instructionLine.split(' ');
    final instruction = parts[0];
    final amount = int.parse(parts[1]);

    switch (instruction) {
      case 'forward':
        distance += amount;
        break;
      case 'down':
        depth += amount;
        break;
      case 'up':
        depth -= amount;
        break;
      default:
        throw Exception('$instruction is not a valid instruction.');
    }
  }

  return depth * distance;
}

int solveB(Iterable<String> input) {
  var aim = 0, depth = 0, distance = 0;

  for (final instructionLine in input) {
    final parts = instructionLine.split(' ');
    final instruction = parts[0];
    final amount = int.parse(parts[1]);

    switch (instruction) {
      case 'forward':
        distance += amount;
        depth += aim * amount;
        break;
      case 'down':
        aim += amount;
        break;
      case 'up':
        aim -= amount;
        break;
      default:
        throw Exception('$instruction is not a valid instruction.');
    }
  }

  return depth * distance;
}
