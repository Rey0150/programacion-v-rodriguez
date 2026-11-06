Future<double> consultarPrecioCacao () async {
  await Future.delayed(Duration(seconds: 2));
  return 150.00; // Precio por kilogramo
}

Future<double> consultarSinConexion () async {
  await Future.delayed(Duration(seconds: 2));
  throw Exception('No hay conexión con la finca');
}

void main () async {
  print('Consultando precio del cacao...');
  final precio = await consultarPrecioCacao();
  print('2. Precio del cacao: $precio');

  try {
    await consultarSinConexion();
  } catch (e) {
    print('Error controlado: $e');
  }
}