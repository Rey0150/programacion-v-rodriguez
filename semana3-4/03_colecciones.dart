import 'cosecha.dart';

void main () {
  final cosecha = <Cosecha> [
    Cosecha (codigo: 'C001', finca: 'Finca La Esperanza', cultivo: 'Arroz', kilogramos: 1200.0),
    Cosecha (codigo: 'C002', finca: 'Finca El Paraiso', cultivo: 'Cacao', kilogramos: 800.0),
    Cosecha (codigo: 'C003', finca: 'Finca La Esperanza', cultivo: 'Banano', kilogramos: 1500.0),
  ];

  //Set: finca sin repetir
  final fincas = cosecha.map((c)=> c.finca).toSet();
  print('Fincas: $fincas');

  //where: filtrar por cantidad cultivada
  print ('Cosechas con más de 900 kg:');
  cosecha.where((c) => c.kilogramos > 900).forEach((c) => c.mostrar());

  //for: para acumular
  final total = cosecha.fold<double>(0, (suma, c)=> suma + c.kilogramos);
  print('Total cosechado: $total kg');

  //map: buscar por clave
  final porCodigo = {for (final c in cosecha) c.codigo : c};
  porCodigo['C002']?.mostrar();
}



