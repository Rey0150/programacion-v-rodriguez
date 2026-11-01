void main() {
  List<double> preciosQuintal = [50.0, 62.5, 48.0, 70.0];

  for (double precio in preciosQuintal) {
    double precioKg = precio / 45.36;
    print('USD ${precio.toStringAsFixed(2)} por quintal = USD ${precioKg.toStringAsFixed(2)} por kg');
  }
}