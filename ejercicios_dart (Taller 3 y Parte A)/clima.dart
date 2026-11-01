void main() {
  String? estado;

  print(estado ?? 'Sin información del clima');

  estado = 'lluvia';

  switch (estado) {
    case 'soleado':
      print('Hoy hace sol, buen día para secar el cacao.');
      break;
    case 'nublado':
      print('Hoy está nublado.');
      break;
    case 'lluvia':
      print('Hoy llueve, cuida el cacao del agua.');
      break;
    default:
      print('Estado desconocido.');
  }
}