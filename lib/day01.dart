int solveA(Iterable<String> input) {
  var count = 0;
  int? lastDepth;

  for (final depth in input.map(int.parse)) {
    if (lastDepth != null && lastDepth < depth) {
      count++;
    }

    lastDepth = depth;
  }

  return count;
}

int solveB(Iterable<String> input) {
  final depths = input.map(int.parse).toList(growable: false);
  var count = 0;
  int? lastDepth;

  for (var i = 0; i < depths.length - 2; i++) {
    final depth = depths[i] + depths[i + 1] + depths[i + 2];

    if (lastDepth != null && lastDepth < depth) {
      count++;
    }

    lastDepth = depth;
  }

  return count;
}
