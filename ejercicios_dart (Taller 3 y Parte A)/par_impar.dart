bool esPar(int parcela) => parcela % 2 == 0;

void main() {
  int parcela = 7;
  String tipo = esPar(parcela) ? 'par' : 'impar';
  print('La parcela $parcela es $tipo');
}