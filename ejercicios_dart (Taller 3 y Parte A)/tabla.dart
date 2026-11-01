void main() {
  for (int lote = 1; lote <= 5; lote++) {
    print('Tabla de cajas para el lote $lote:');
    for (int caja = 1; caja <= 10; caja++) {
      print('$caja x $lote = ${caja * lote}');
    }
    print('');
  }
}