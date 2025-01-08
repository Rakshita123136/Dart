void main() {
  int? x;
  print(x ?? 100);
  x ??= 50;
  print(x);
}
/**
100
50 */